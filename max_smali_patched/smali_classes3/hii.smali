.class public final Lhii;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Laii;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkii;

.field public final synthetic o:I

.field public final synthetic z0:Leii;


# direct methods
.method public constructor <init>(Laii;Lkii;Leii;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhii;->o:I

    .line 1
    iput-object p1, p0, Lhii;->A0:Laii;

    iput-object p2, p0, Lhii;->Z:Lkii;

    iput-object p3, p0, Lhii;->z0:Leii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkii;Leii;Laii;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhii;->o:I

    .line 2
    iput-object p1, p0, Lhii;->Z:Lkii;

    iput-object p2, p0, Lhii;->z0:Leii;

    iput-object p3, p0, Lhii;->A0:Laii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhii;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhii;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhii;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lhii;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhii;

    iget-object v1, p0, Lhii;->z0:Leii;

    iget-object v2, p0, Lhii;->A0:Laii;

    iget-object v3, p0, Lhii;->Z:Lkii;

    invoke-direct {v0, v3, v1, v2, p2}, Lhii;-><init>(Lkii;Leii;Laii;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhii;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhii;

    iget-object v1, p0, Lhii;->Z:Lkii;

    iget-object v2, p0, Lhii;->z0:Leii;

    iget-object v3, p0, Lhii;->A0:Laii;

    invoke-direct {v0, v3, v1, v2, p2}, Lhii;-><init>(Laii;Lkii;Leii;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhii;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhii;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhii;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lhii;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhii;->Z:Lkii;

    invoke-static {p1, v0}, Lkii;->f(Lkii;Ljava/lang/Throwable;)Lv48;

    move-result-object v5

    invoke-virtual {p1}, Lkii;->h()Lbn3;

    move-result-object v3

    iget-object v4, p1, Lkii;->e:Ln11;

    iget-object p1, p0, Lhii;->A0:Laii;

    iget-object v7, p1, Laii;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhii;->Y:Ljava/lang/Object;

    iput v2, p0, Lhii;->X:I

    iget-object v6, p0, Lhii;->z0:Leii;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v8, p0

    iget-object v0, v8, Lhii;->Y:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget v1, v8, Lhii;->X:I

    iget-object v2, v8, Lhii;->z0:Leii;

    const/4 v3, 0x1

    iget-object v4, v8, Lhii;->Z:Lkii;

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Ldii;

    iget-object v1, v8, Lhii;->A0:Laii;

    iget-object v1, v1, Laii;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lgra;->a:Z

    iget-boolean v0, v0, Lgra;->b:Z

    invoke-direct {p1, v1, v5, v0}, Ldii;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lkii;->a:Lz48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldii;->Companion:Lcii;

    invoke-virtual {v1}, Lcii;->serializer()Lc88;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-virtual {v0, v1, p1}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lkii;->e:Ln11;

    new-instance v1, Lo48;

    iget-object v5, v2, Leii;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v8, Lhii;->Y:Ljava/lang/Object;

    iput v3, v8, Lhii;->X:I

    invoke-interface {v0, v1, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Leii;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkii;->g(Lkii;Ljava/lang/String;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
