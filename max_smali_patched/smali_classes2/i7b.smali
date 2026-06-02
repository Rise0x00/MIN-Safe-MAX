.class public final Li7b;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhih;

.field public final synthetic Z:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhih;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Li7b;->o:I

    iput-object p1, p0, Li7b;->Y:Lhih;

    iput-boolean p2, p0, Li7b;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li7b;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li7b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7b;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li7b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7b;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Li7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Li7b;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li7b;

    iget-boolean v0, p0, Li7b;->Z:Z

    const/4 v1, 0x1

    iget-object v2, p0, Li7b;->Y:Lhih;

    invoke-direct {p1, v2, v0, p2, v1}, Li7b;-><init>(Lhih;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li7b;

    iget-boolean v0, p0, Li7b;->Z:Z

    const/4 v1, 0x0

    iget-object v2, p0, Li7b;->Y:Lhih;

    invoke-direct {p1, v2, v0, p2, v1}, Li7b;-><init>(Lhih;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li7b;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li7b;->X:I

    iget-object v1, p0, Li7b;->Y:Lhih;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lhih;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Lzl2;

    new-instance v3, Let3;

    new-instance v4, Ldnh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Li7b;->Z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ldnh;->y:Ljava/lang/Boolean;

    new-instance v5, Lgnh;

    invoke-direct {v5, v4}, Lgnh;-><init>(Ldnh;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Let3;-><init>(Lwu;Lgnh;I)V

    const/4 v4, 0x0

    invoke-direct {v0, v6, v6, v3, v4}, Lzl2;-><init>(Ljava/lang/String;Ljava/lang/Long;Let3;Z)V

    iput v2, p0, Li7b;->X:I

    invoke-virtual {p1, v0, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lss3;

    iget-object p1, p1, Lss3;->d:Lgnh;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lhih;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    invoke-virtual {v0, p1}, Linh;->q(Lgnh;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Li7b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Li7b;->Y:Lhih;

    iget-boolean v0, p0, Li7b;->Z:Z

    :try_start_1
    iput v1, p0, Li7b;->X:I

    invoke-virtual {p1, v0, p0}, Lhih;->a(ZLiig;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :goto_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
