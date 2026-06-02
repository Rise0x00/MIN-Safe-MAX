.class public final Lou7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lou7;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lou7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkjf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lou7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lou7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lccb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lou7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lou7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lou7;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lou7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lou7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lou7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lou7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lou7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lou7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lou7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lou7;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lou7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lou7;->X:Ljava/lang/Object;

    check-cast p1, Lkjf;

    sget-object v0, Lkjf;->a:Lkjf;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lou7;->X:Ljava/lang/Object;

    check-cast v0, Lyx3;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Ler8;->i:Ler8;

    iget-object v1, p1, Lih3;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lr1h;

    invoke-direct {v3, v1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Lr1h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object p1, p1, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lria;

    invoke-direct {v2}, Lria;-><init>()V

    iget v0, v0, Lyx3;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "init_connection_type"

    invoke-virtual {v2, v0, v3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lq4c;->g(Ljava/lang/String;Lria;)V

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lou7;->X:Ljava/lang/Object;

    check-cast v0, Lccb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object v0, v0, Lccb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
