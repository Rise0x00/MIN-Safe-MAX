.class public final Lrci;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lyai;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyci;

.field public final synthetic o:I

.field public final synthetic z0:Loci;


# direct methods
.method public constructor <init>(Lyci;Loci;Lyai;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrci;->o:I

    .line 2
    iput-object p1, p0, Lrci;->Z:Lyci;

    iput-object p2, p0, Lrci;->z0:Loci;

    iput-object p3, p0, Lrci;->A0:Lyai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyci;Lyai;Loci;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrci;->o:I

    .line 1
    iput-object p1, p0, Lrci;->Z:Lyci;

    iput-object p2, p0, Lrci;->A0:Lyai;

    iput-object p3, p0, Lrci;->z0:Loci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrci;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrci;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrci;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrci;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrci;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrci;

    iget-object v1, p0, Lrci;->z0:Loci;

    iget-object v2, p0, Lrci;->A0:Lyai;

    iget-object v3, p0, Lrci;->Z:Lyci;

    invoke-direct {v0, v3, v1, v2, p2}, Lrci;-><init>(Lyci;Loci;Lyai;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrci;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrci;

    iget-object v1, p0, Lrci;->A0:Lyai;

    iget-object v2, p0, Lrci;->z0:Loci;

    iget-object v3, p0, Lrci;->Z:Lyci;

    invoke-direct {v0, v3, v1, v2, p2}, Lrci;-><init>(Lyci;Lyai;Loci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrci;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrci;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lrci;->A0:Lyai;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    iget-object v5, p0, Lrci;->Z:Lyci;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrci;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v8, p0, Lrci;->X:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Lyci;->g(Ljava/lang/Throwable;)Lv48;

    move-result-object p1

    move-object v0, v5

    invoke-virtual {v0}, Lyci;->h()Lbn3;

    move-result-object v5

    move v8, v6

    iget-object v6, v0, Lyci;->g:Ln11;

    iget-object v9, v2, Lyai;->b:Ljava/lang/String;

    iput-object v7, p0, Lrci;->Y:Ljava/lang/Object;

    iput v8, p0, Lrci;->X:I

    iget-object v8, p0, Lrci;->z0:Loci;

    move-object v10, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v10, p0

    move-object v0, v5

    move v8, v6

    iget-object v5, v10, Lrci;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v10, Lrci;->X:I

    iget-object v9, v10, Lrci;->z0:Loci;

    if-eqz v6, :cond_4

    if-ne v6, v8, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyci;->a:Lz48;

    new-instance v3, Lbbi;

    iget-object v2, v2, Lyai;->b:Ljava/lang/String;

    sget-object v6, Lidg;->Companion:Lhdg;

    invoke-direct {v3, v2, v5}, Lbbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbbi;->Companion:Labi;

    invoke-virtual {v2}, Labi;->serializer()Lc88;

    move-result-object v2

    check-cast v2, Lc88;

    invoke-virtual {p1, v2, v3}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lyci;->g:Ln11;

    new-instance v3, Lo48;

    iget-object v5, v9, Loci;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5, p1, v6}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v10, Lrci;->Y:Ljava/lang/Object;

    iput v8, v10, Lrci;->X:I

    invoke-interface {v2, v3, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v9, Loci;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lyci;->f(Lyci;Ljava/lang/String;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
