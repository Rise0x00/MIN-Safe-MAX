.class public final Lo79;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lnm8;

.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic o:I

.field public final synthetic z0:Lv79;


# direct methods
.method public synthetic constructor <init>(Lv79;Lnm8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lo79;->o:I

    iput-object p1, p0, Lo79;->z0:Lv79;

    iput-object p2, p0, Lo79;->A0:Lnm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo79;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lo79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lo79;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo79;

    iget-object v0, p0, Lo79;->A0:Lnm8;

    const/4 v1, 0x1

    iget-object v2, p0, Lo79;->z0:Lv79;

    invoke-direct {p1, v2, v0, p2, v1}, Lo79;-><init>(Lv79;Lnm8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo79;

    iget-object v0, p0, Lo79;->A0:Lnm8;

    const/4 v1, 0x0

    iget-object v2, p0, Lo79;->z0:Lv79;

    invoke-direct {p1, v2, v0, p2, v1}, Lo79;-><init>(Lv79;Lnm8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo79;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lgp8;->X:Lgp8;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, p0, Lo79;->Z:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v1, p0, Lo79;->Y:Ljava/lang/String;

    iget-object v2, p0, Lo79;->X:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo79;->z0:Lv79;

    iget-object v1, v1, Lv79;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1, p1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lo79;->z0:Lv79;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v6, p0, Lo79;->A0:Lnm8;

    invoke-virtual {v1, v6}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, Lc9c;->a:Landroid/net/Uri;

    if-nez v6, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lc9c;->b:Landroid/net/Uri;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_4

    iget-object v1, p0, Lo79;->A0:Lnm8;

    invoke-virtual {v1}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_6

    iget-object p1, p0, Lo79;->z0:Lv79;

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {v1, v4, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lo79;->z0:Lv79;

    iput-object p1, p0, Lo79;->X:Ljava/io/File;

    iput-object v2, p0, Lo79;->Y:Ljava/lang/String;

    iput v3, p0, Lo79;->Z:I

    invoke-static {v6, p1, v1, p0}, Lv79;->u(Lv79;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v1, v2

    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lo79;->z0:Lv79;

    sget-object v3, Lv79;->t1:[Lb88;

    invoke-virtual {p1}, Lv79;->H()Lc4f;

    move-result-object p1

    invoke-static {p1, v1, v1}, Ljde;->j0(Lc4f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lo79;->z0:Lv79;

    invoke-virtual {p1}, Lv79;->H()Lc4f;

    move-result-object p1

    invoke-static {p1, v1}, Ljde;->i0(Lc4f;Ljava/lang/String;)V

    iget-object p1, p0, Lo79;->z0:Lv79;

    iget-object p1, p1, Lv79;->G0:Lzo5;

    new-instance v1, Lk69;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk69;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lo79;->z0:Lv79;

    iget-object v1, v1, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onDrawClicked: io operation error"

    invoke-virtual {v2, v4, v1, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lgp8;->X:Lgp8;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, p0, Lo79;->Z:I

    if-eqz v6, :cond_b

    if-ne v6, v3, :cond_a

    iget-object v1, p0, Lo79;->Y:Ljava/lang/String;

    iget-object v2, p0, Lo79;->X:Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo79;->z0:Lv79;

    iget-object v1, v1, Lv79;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    check-cast v1, Ly66;

    invoke-virtual {v1, p1}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lo79;->z0:Lv79;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    iget-object v6, p0, Lo79;->A0:Lnm8;

    invoke-virtual {v1, v6}, Leze;->f(Lnm8;)Lc9c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v1, Lc9c;->a:Landroid/net/Uri;

    if-nez v6, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v1, Lc9c;->b:Landroid/net/Uri;

    move-object v6, v1

    goto :goto_4

    :cond_d
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_e

    iget-object v1, p0, Lo79;->A0:Lnm8;

    invoke-virtual {v1}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_10

    iget-object p1, p0, Lo79;->z0:Lv79;

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v1, v4, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lo79;->z0:Lv79;

    iput-object p1, p0, Lo79;->X:Ljava/io/File;

    iput-object v2, p0, Lo79;->Y:Ljava/lang/String;

    iput v3, p0, Lo79;->Z:I

    invoke-static {v6, p1, v1, p0}, Lv79;->u(Lv79;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    move-object v0, v5

    goto :goto_8

    :cond_11
    move-object v1, v2

    move-object v2, p1

    :goto_5
    iget-object p1, p0, Lo79;->z0:Lv79;

    sget-object v3, Lv79;->t1:[Lb88;

    invoke-virtual {p1}, Lv79;->H()Lc4f;

    move-result-object p1

    invoke-static {p1, v1, v1}, Ljde;->j0(Lc4f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lo79;->z0:Lv79;

    invoke-virtual {p1}, Lv79;->H()Lc4f;

    move-result-object p1

    invoke-static {p1, v1}, Ljde;->i0(Lc4f;Ljava/lang/String;)V

    iget-object p1, p0, Lo79;->z0:Lv79;

    iget-object p1, p1, Lv79;->G0:Lzo5;

    new-instance v3, Lj69;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lj69;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_6
    iget-object v1, p0, Lo79;->z0:Lv79;

    iget-object v1, v1, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "onCropClicked: io operation failed"

    invoke-virtual {v2, v4, v1, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v1, p0, Lo79;->z0:Lv79;

    iget-object v1, v1, Lv79;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "onCropClicked: no file found"

    invoke-virtual {v2, v4, v1, v3, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
