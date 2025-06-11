[[Villamos Elektronikus es Virtualis Meresek_REAL.pdf#page=82&selection=4,0,4,25|Villamos Elektronikus es Virtualis Meresek_REAL, page 82]]

![[Pasted image 20250305084527.png]]

# RLC aramkorok impedancia alapok
![[annotated_Pasted image 20250305084646|100%]]
![[Pasted image 20250305084922.png]]
![[annotated_Pasted image 20250305090540]]

![[annotated_Pasted image 20250305090717]]

# Hay hid (valos pl)
![[Pasted image 20250305090837.png]]
- ha hasznaljuk a *Decartesi* osszefuggest akkor eljuthatunk a kepletekre


```tikz
\usepackage{circuitikz} 
\begin{document} 
\begin{circuitikz}
[european, voltage shift=0.5] 
\draw (0,0) to[isource, l=$I_0$, v=$V_0$] (0,3) to[short, -*, i=$I_0$] (2,3) to[R=$R_1$, i>_=$i_1$] (2,0) -- (0,0); \draw (2,3) -- (4,3) to[R=$R_2$, i>_=$i_2$] (4,0) to[short, -*] (2,0); \end{circuitikz} 
\end{document} 
```






