.class public final Lds8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lks8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lks8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lds8;->o:I

    iput-object p1, p0, Lds8;->Y:Lks8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lds8;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lds8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lds8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lds8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lds8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lds8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lds8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lds8;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lds8;

    iget-object v0, p0, Lds8;->Y:Lks8;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lds8;

    iget-object v0, p0, Lds8;->Y:Lks8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lds8;

    iget-object v0, p0, Lds8;->Y:Lks8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lds8;-><init>(Lks8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lds8;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lds8;->X:I

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

    new-instance p1, Lyr8;

    const/4 v0, 0x2

    iget-object v2, p0, Lds8;->Y:Lks8;

    invoke-direct {p1, v2, v0}, Lyr8;-><init>(Lks8;I)V

    iput v1, p0, Lds8;->X:I

    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, p1, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lds8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lyr8;

    const/4 v0, 0x1

    iget-object v2, p0, Lds8;->Y:Lks8;

    invoke-direct {p1, v2, v0}, Lyr8;-><init>(Lks8;I)V

    iput v1, p0, Lds8;->X:I

    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, p1, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lds8;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lds8;->Y:Lks8;

    iget-object v0, p1, Lks8;->d:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    new-instance v3, Ls75;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls75;-><init>(Lxa6;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lzr8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lzr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lgb1;

    invoke-direct {v5, v0, v3, v4}, Lgb1;-><init>(Ljava/lang/Object;Lxa6;Lpt6;)V

    new-instance v0, Lbs8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lbs8;-><init>(Lks8;I)V

    iput v2, p0, Lds8;->X:I

    new-instance p1, Lq45;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2}, Lq45;-><init>(Lza6;I)V

    invoke-virtual {v5, p1, p0}, Lgb1;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_9

    move-object v1, v0

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
