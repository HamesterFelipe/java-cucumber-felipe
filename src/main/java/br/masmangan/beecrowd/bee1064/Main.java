package br.masmangan.beecrowd.bee1064;

import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {
        Scanner in = new Scanner(System.in);
        int qntPositivos = 0;
        double mediaPositivos = 0;
        double x;

        for (int i = 0; i < 6; i++) {
            x = in.nextDouble();
            if (x > 0) {
                qntPositivos++;
                mediaPositivos += x;
            }
        }

        mediaPositivos = mediaPositivos / qntPositivos;
        System.out.println(qntPositivos + " valores positivos");
        // System.out.println(mediaPositivos);
        System.out.println(String.format("%.1f", mediaPositivos));
    }
}