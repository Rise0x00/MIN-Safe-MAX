.class public final Lz38;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz38;->o:I

    iput-object p1, p0, Lz38;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz38;->o:I

    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz38;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz38;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz38;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz38;

    iget-object v1, p0, Lz38;->Z:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lz38;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz38;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz38;

    iget-object v1, p0, Lz38;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lz38;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lz38;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz38;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz38;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lz38;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz38;->Y:Ljava/lang/Object;

    iput v2, p0, Lz38;->X:I

    iget-object p1, p0, Lz38;->Z:Ljava/util/List;

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz38;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lz38;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz38;->Y:Ljava/lang/Object;

    iput v2, p0, Lz38;->X:I

    iget-object p1, p0, Lz38;->Z:Ljava/util/List;

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
