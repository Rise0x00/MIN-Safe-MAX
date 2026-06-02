.class public final Lcl;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljl;

.field public final synthetic o:I

.field public final synthetic z0:Leia;


# direct methods
.method public synthetic constructor <init>(Ljl;Leia;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcl;->o:I

    iput-object p1, p0, Lcl;->Z:Ljl;

    iput-object p2, p0, Lcl;->z0:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcl;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcl;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcl;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcl;

    iget-object v1, p0, Lcl;->z0:Leia;

    const/4 v2, 0x1

    iget-object v3, p0, Lcl;->Z:Ljl;

    invoke-direct {v0, v3, v1, p2, v2}, Lcl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcl;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcl;

    iget-object v1, p0, Lcl;->z0:Leia;

    const/4 v2, 0x0

    iget-object v3, p0, Lcl;->Z:Ljl;

    invoke-direct {v0, v3, v1, p2, v2}, Lcl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcl;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcl;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v0, p0, Lcl;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl;->Z:Ljl;

    iget-object v0, p0, Lcl;->z0:Leia;

    :try_start_1
    iget-object p1, p1, Ljl;->a:Lw5b;

    new-instance v3, Lf4b;

    invoke-static {v0}, Ltla;->U(Leia;)[J

    move-result-object v0

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lf4b;-><init>(I[J)V

    iput-object v2, p0, Lcl;->Y:Ljava/lang/Object;

    iput v1, p0, Lcl;->X:I

    invoke-virtual {p1, v3, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ltw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcl;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v0, p0, Lcl;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    :try_start_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl;->Z:Ljl;

    iget-object v0, p0, Lcl;->z0:Leia;

    :try_start_4
    iget-object p1, p1, Ljl;->a:Lw5b;

    new-instance v3, Lf4b;

    invoke-static {v0}, Ltla;->U(Leia;)[J

    move-result-object v0

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lf4b;-><init>(I[J)V

    iput-object v2, p0, Lcl;->Y:Ljava/lang/Object;

    iput v1, p0, Lcl;->X:I

    invoke-virtual {p1, v3, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    :try_start_5
    check-cast p1, Ltw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    nop

    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    move-object v0, v2

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
