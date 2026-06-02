.class public final Lf8h;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk8h;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lk8h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf8h;->o:I

    iput-object p1, p0, Lf8h;->Z:Lk8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf8h;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lf8h;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf8h;

    iget-object v1, p0, Lf8h;->Z:Lk8h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lf8h;-><init>(Lk8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf8h;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf8h;

    iget-object v1, p0, Lf8h;->Z:Lk8h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lf8h;-><init>(Lk8h;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf8h;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf8h;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf8h;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lf8h;->Y:Ljava/lang/Object;

    check-cast v0, Lr4h;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8h;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr4h;

    iput-object v0, p0, Lf8h;->Y:Ljava/lang/Object;

    iput v2, p0, Lf8h;->X:I

    invoke-interface {v0, p0}, Lr4h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lq4h;->b:Lq4h;

    new-instance v2, Lf8h;

    iget-object v4, p0, Lf8h;->Z:Lk8h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lf8h;-><init>(Lk8h;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Lf8h;->Y:Ljava/lang/Object;

    iput v1, p0, Lf8h;->X:I

    invoke-interface {v0, p1, v2, p0}, Lr4h;->d(Lq4h;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v3, Lyj5;->a:Lyj5;

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lf8h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8h;->Y:Ljava/lang/Object;

    check-cast p1, Lp4h;

    iput v1, p0, Lf8h;->X:I

    iget-object v0, p0, Lf8h;->Z:Lk8h;

    invoke-static {v0, p1, p0}, Lk8h;->a(Lk8h;Lfpc;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
