.class public final Ln32;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ln32;->o:I

    iput-object p2, p0, Ln32;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln32;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln32;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln32;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ln32;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln32;

    iget-object v0, p0, Ln32;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ln32;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln32;

    iget-object v0, p0, Ln32;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ln32;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln32;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lgp8;->X:Lgp8;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Ln32;->X:I

    const/4 v3, 0x1

    const-string v4, "CallsNotification"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "handle loading notification image"

    invoke-static {v4, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln32;->Y:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "start loading call push avatar"

    invoke-static {v4, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln32;

    iget-object v2, p0, Ln32;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p1, v6, v2, v5}, Ln32;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ln32;->X:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p1, p0}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_0
    const-string p1, "avatar for call push is empty"

    invoke-static {v4, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    move-object p1, v5

    goto :goto_3

    :goto_2
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load call notification avatar due to: "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_3
    return-object p1

    :goto_4
    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load call notification avatar due to InterruptedException: "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p1

    :goto_5
    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load call notification avatar due to CancellationException: "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p1

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Ln32;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v1

    iget-object p1, p0, Ln32;->Y:Ljava/lang/String;

    iput v2, p0, Ln32;->X:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object v2

    const/16 v6, 0x18

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lvfa;->A(Lhl7;Lzl7;JLz84;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
