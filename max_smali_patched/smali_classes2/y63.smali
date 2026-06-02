.class public final Ly63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg73;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly63;->o:I

    .line 1
    iput-object p1, p0, Ly63;->Z:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly63;->o:I

    .line 2
    iput-object p1, p0, Ly63;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ly63;->Z:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly63;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly63;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ly63;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ly63;

    iget-object v0, p0, Ly63;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ly63;->Z:Lg73;

    invoke-direct {p1, v0, p2, v1}, Ly63;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg73;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ly63;

    iget-object v1, p0, Ly63;->Z:Lg73;

    invoke-direct {v0, v1, p2}, Ly63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly63;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly63;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly63;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly63;->Y:Ljava/lang/Object;

    check-cast p1, Lnte;

    iget-object v0, p0, Ly63;->Z:Lg73;

    iget-object v0, v0, Lg73;->o:Lqte;

    iput v1, p0, Ly63;->X:I

    invoke-virtual {v0, p1, p0}, Lqte;->d(Lnte;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly63;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpi7;

    iget v0, p0, Ly63;->X:I

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly63;->Z:Lg73;

    iget-object p1, p1, Lg73;->T0:Lb1g;

    new-instance v1, Lm63;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Ll63;->c:Ll63;

    const-string v3, ""

    sget-object v5, Lpj5;->a:Lpj5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lm63;-><init>(Ll63;Ljava/lang/String;Lpi7;Ljava/util/List;ZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly63;->Y:Ljava/lang/Object;

    iput v10, p0, Ly63;->X:I

    invoke-virtual {p1, v0, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne v9, p1, :cond_5

    move-object v9, p1

    :cond_5
    :goto_1
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
