.class public abstract Lee7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhde;->values()[Lhde;

    move-result-object v0

    invoke-static {v0}, Lws9;->e([Lcb7;)Lws9;

    sget-object v0, Lhde;->c:Lhde;

    invoke-virtual {v0}, Lhde;->b()I

    sget-object v0, Lhde;->b:Lhde;

    invoke-virtual {v0}, Lhde;->b()I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lie7;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract W(D)V
.end method

.method public abstract X(F)V
.end method

.method public final c(Lgsa;)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lme7;->i0()Lue7;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v2, Lue7;->o:I

    const/4 v4, 0x0

    const-string v5, "write a null"

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unknown current token, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lbe6;

    check-cast v2, Ldng;

    invoke-virtual {v2, v5}, Ldng;->E0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldng;->F0()V

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    check-cast v2, Ldng;

    invoke-virtual {v2, v5}, Ldng;->E0(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldng;->F0()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Lee7;->i(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lee7;->i(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lgsa;->P0()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lgsa;->L0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Lee7;->r0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lgsa;->M0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lee7;->X(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgsa;->M0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lee7;->W(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lgsa;->P0()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lgsa;->N0()I

    move-result v2

    invoke-virtual {p0, v2}, Lee7;->i0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lgsa;->J0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lee7;->s0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lgsa;->O0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lee7;->q0(J)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p1, Lgsa;->b:Lue7;

    sget-object v3, Lue7;->s0:Lue7;

    if-ne v2, v3, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    sget-object v3, Lue7;->r0:Lue7;

    if-ne v2, v3, :cond_6

    iget-boolean v4, p1, Lgsa;->v0:Z

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lme7;->o()[C

    move-result-object v2

    invoke-virtual {p1}, Lme7;->X()I

    move-result v3

    invoke-virtual {p1}, Lme7;->W()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lee7;->w0([CII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lme7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lee7;->v0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lgsa;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lee7;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lee7;->m()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lee7;->t0()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lee7;->n()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Lee7;->u0()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Z)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract q0(J)V
.end method

.method public abstract r0(Ljava/math/BigDecimal;)V
.end method

.method public abstract s0(Ljava/math/BigInteger;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0()V
.end method

.method public abstract v0(Ljava/lang/String;)V
.end method

.method public abstract w0([CII)V
.end method
