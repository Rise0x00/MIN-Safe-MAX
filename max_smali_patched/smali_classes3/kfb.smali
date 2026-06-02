.class public final Lkfb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsm4;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsm4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkfb;->o:I

    iput-object p1, p0, Lkfb;->Y:Lsm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkfb;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lkfb;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkfb;

    iget-object v0, p0, Lkfb;->Y:Lsm4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lkfb;-><init>(Lsm4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkfb;

    iget-object v0, p0, Lkfb;->Y:Lsm4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lkfb;-><init>(Lsm4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkfb;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkfb;->X:I

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

    iput v1, p0, Lkfb;->X:I

    new-instance p1, Ljfb;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lkfb;->Y:Lsm4;

    invoke-virtual {v0, p1, p0}, Lsm4;->d(Lzs6;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lkfb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Lkfb;->X:I

    iget-object p1, p0, Lkfb;->Y:Lsm4;

    invoke-static {p1, p0}, Lsm4;->a(Lsm4;Lz84;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
