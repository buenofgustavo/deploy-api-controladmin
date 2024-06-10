package com.centralti.tdm.domain.usuarios.repositories;

import com.centralti.tdm.domain.usuarios.entidades.ChatSolicitacoesColaboradores;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ChatSolicitacoesColaboradoresRepository extends JpaRepository<ChatSolicitacoesColaboradores, Integer> {

    List<ChatSolicitacoesColaboradores> findByIdVinculado(Integer id_vinculado);

}
