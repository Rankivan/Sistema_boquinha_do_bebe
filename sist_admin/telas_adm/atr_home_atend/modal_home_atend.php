



<!-- Modal -->
<div class="modal fade" data-backdrop="static" id="modal_home_atend" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Atender</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">


                     <label ><h5>Selecione o evento do atendimento</h5></label>
                      <select name="nome_posto_pac" type="text" class="form-control"required=""> 

                        <option value=""></option>

                         <?php

                               $data_base_eventos = new db ();  //Esta é a estrutura para recuperar qualquer dado do Banco de dados
                               $link_eventos = $data_base_eventos->conecta_mysqli();

                               $consulta_eventos = $pdo->query("SELECT * FROM eventos_atendimento where status_evento = 'ABERTO'");//Seleciona o BD bairros
                               $dados_eventos = $consulta_eventos->fetchAll(PDO::FETCH_ASSOC);


                               for ($i=0; $i < count($dados_eventos); $i++){
                                  foreach ($dados_eventos[$i] as $key => $value) {
                                   //Comando for e foreach fornece da om loop de leitura em todos os dados do banco de dados.
                               }

                               $nome_evento = $dados_eventos[$i]['nome_evento'];
                               $status_evento = $dados_eventos[$i]['status_evento'];

                               ?>
                               <!-- traz o echo dos bairros e após o option  -->
                               <option value="<?php echo($nome_evento)?>"> <?php echo ($nome_evento) ?> </option>


                           <?php } ?>

                      </select><br>

                    <h6 style="color: #9e0000">  Obs: Se o evento não estiver na lista é porque ele está fechado! </h6>


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button data-toggle="modal" data-target="#modal_atender" type="button" class="btn btn-primary" data-dismiss="modal" >Continuar</button>
      </div>
    </div>
  </div>
</div>

          



          <!-- Modal -->
<div class="modal fade" data-backdrop="static" id="modal_atender" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-xl">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">"Nome do posto"</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">




      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-primary" data-dismiss="modal" >Continuar</button>
      </div>
    </div>
  </div>
</div>
