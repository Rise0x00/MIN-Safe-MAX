.class public final Ltci;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lkci;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyci;

.field public final synthetic o:I

.field public final synthetic z0:Loci;


# direct methods
.method public constructor <init>(Lkci;Lyci;Loci;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltci;->o:I

    .line 1
    iput-object p1, p0, Ltci;->A0:Lkci;

    iput-object p2, p0, Ltci;->Z:Lyci;

    iput-object p3, p0, Ltci;->z0:Loci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyci;Loci;Lkci;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltci;->o:I

    .line 2
    iput-object p1, p0, Ltci;->Z:Lyci;

    iput-object p2, p0, Ltci;->z0:Loci;

    iput-object p3, p0, Ltci;->A0:Lkci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltci;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltci;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgv0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltci;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltci;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltci;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltci;

    iget-object v1, p0, Ltci;->z0:Loci;

    iget-object v2, p0, Ltci;->A0:Lkci;

    iget-object v3, p0, Ltci;->Z:Lyci;

    invoke-direct {v0, v3, v1, v2, p2}, Ltci;-><init>(Lyci;Loci;Lkci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltci;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltci;

    iget-object v1, p0, Ltci;->Z:Lyci;

    iget-object v2, p0, Ltci;->z0:Loci;

    iget-object v3, p0, Ltci;->A0:Lkci;

    invoke-direct {v0, v3, v1, v2, p2}, Ltci;-><init>(Lkci;Lyci;Loci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltci;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Ltci;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ltci;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, v5, Ltci;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Lyci;->g(Ljava/lang/Throwable;)Lv48;

    move-result-object v0

    iget-object v1, v5, Ltci;->Z:Lyci;

    move-object v3, v0

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v0

    iget-object v1, v1, Lyci;->g:Ln11;

    iget-object v4, v5, Ltci;->A0:Lkci;

    iget-object v4, v4, Lkci;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Ltci;->Y:Ljava/lang/Object;

    iput v2, v5, Ltci;->X:I

    move-object v2, v3

    iget-object v3, v5, Ltci;->z0:Loci;

    invoke-virtual/range {v0 .. v5}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, v5, Ltci;->Z:Lyci;

    iget-object v1, v0, Lyci;->a:Lz48;

    iget-object v2, v0, Lyci;->e:Lakg;

    iget-object v3, v5, Ltci;->Y:Ljava/lang/Object;

    check-cast v3, Lgv0;

    iget v4, v5, Ltci;->X:I

    iget-object v6, v5, Ltci;->z0:Loci;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean v4, v3, Lgv0;->a:Z

    iget-object v8, v5, Ltci;->A0:Lkci;

    if-eqz v4, :cond_5

    new-instance v9, Lnci;

    iget-object v10, v8, Lkci;->b:Ljava/lang/String;

    sget-object v11, Lyci;->i:Ljava/util/List;

    iget-boolean v12, v3, Lgv0;->b:Z

    iget-boolean v13, v3, Lgv0;->c:Z

    iget-boolean v14, v3, Lgv0;->d:Z

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lnci;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnci;->Companion:Lmci;

    invoke-virtual {v2}, Lmci;->serializer()Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {v1, v2, v9}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v3, Lhdi;

    iget-object v4, v8, Lkci;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lhdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhdi;->Companion:Lgdi;

    invoke-virtual {v2}, Lgdi;->serializer()Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {v1, v2, v3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lyci;->g:Ln11;

    new-instance v3, Lo48;

    iget-object v4, v6, Loci;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v1, v8}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v5, Ltci;->Y:Ljava/lang/Object;

    iput v7, v5, Ltci;->X:I

    invoke-interface {v2, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v6, Loci;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lyci;->f(Lyci;Ljava/lang/String;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
