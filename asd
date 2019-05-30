{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled2.ipynb",
      "version": "0.3.2",
      "provenance": [],
      "collapsed_sections": []
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "cells": [
    {
      "cell_type": "code",
      "metadata": {
        "id": "j8IpIZarwd8S",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "data = [[2,81],[4,93],[6,91],[8,97]]\n",
        "x = [i[0] for i in data]\n",
        "y = [i[1] for i in data]"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "uxfkxdB-zcsm",
        "colab_type": "code",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 136
        },
        "outputId": "29e74f56-32ab-4897-a7e3-09c5e1d4b9fd"
      },
      "source": [
        ""
      ],
      "execution_count": 13,
      "outputs": [
        {
          "output_type": "error",
          "ename": "SyntaxError",
          "evalue": "ignored",
          "traceback": [
            "\u001b[0;36m  File \u001b[0;32m\"<ipython-input-13-6a92056c67f3>\"\u001b[0;36m, line \u001b[0;32m1\u001b[0m\n\u001b[0;31m    git remote add origin https://github.com/jdcj222/ishoon222.git\u001b[0m\n\u001b[0m             ^\u001b[0m\n\u001b[0;31mSyntaxError\u001b[0m\u001b[0;31m:\u001b[0m invalid syntax\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "yyd0NvbtwuSt",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "def predict(x) :\n",
        "  return ab[0]*x + ab[1]"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "gYPu3Pvgw0QM",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "def rmse(p,a) :\n",
        "  return np.sqrt(((p-a) ** 2).mean())"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "4uv7hB8exADi",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "def rmse_val(predict_result, y) :\n",
        "  return rmse(np.array(predict_result), np.array(y))"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "A0vZY0T0xL6x",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "import numpy as np"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "SUHa_THMxPAD",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "ab = [3,76]"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "NIvvHBDqxRQ0",
        "colab_type": "code",
        "colab": {}
      },
      "source": [
        "predict_result = []"
      ],
      "execution_count": 0,
      "outputs": []
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "ze18dS9fxYe_",
        "colab_type": "code",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 89
        },
        "outputId": "34ae65db-3a1c-428b-e4fc-b08c55607630"
      },
      "source": [
        "for i in range(len(x)) :\n",
        "  predict_result.append(predict(x[i]))\n",
        "  print(\"공부한 시간 = %.f, 실제 점수 = %.f, 예측 점수 = %.f\" % (x[i], y[i], predict(x[i])))\n",
        "  "
      ],
      "execution_count": 10,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "공부한 시간 = 2, 실제 점수 = 81, 예측 점수 = 82\n",
            "공부한 시간 = 4, 실제 점수 = 93, 예측 점수 = 88\n",
            "공부한 시간 = 6, 실제 점수 = 91, 예측 점수 = 94\n",
            "공부한 시간 = 8, 실제 점수 = 97, 예측 점수 = 100\n"
          ],
          "name": "stdout"
        }
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "3bMVbHlXxwuQ",
        "colab_type": "code",
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 35
        },
        "outputId": "08b91de1-bfbb-4a41-b8ab-bcc29cc7dd42"
      },
      "source": [
        "print(\"rmse 최종값 : \" + str(rmse_val(predict_result, y)))"
      ],
      "execution_count": 11,
      "outputs": [
        {
          "output_type": "stream",
          "text": [
            "rmse 최종값 : 3.3166247903554\n"
          ],
          "name": "stdout"
        }
      ]
    }
  ]
}
