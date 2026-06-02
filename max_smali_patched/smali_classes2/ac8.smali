.class public final Lac8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcc8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcc8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lac8;->o:I

    iput-object p1, p0, Lac8;->Y:Lcc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac8;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lac8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lac8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lac8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lac8;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lac8;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lac8;

    iget-object v0, p0, Lac8;->Y:Lcc8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lac8;-><init>(Lcc8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lac8;

    iget-object v0, p0, Lac8;->Y:Lcc8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lac8;-><init>(Lcc8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lac8;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lac8;->X:I

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

    new-instance p1, Lz3d;

    iget-object v0, p0, Lac8;->Y:Lcc8;

    iget-object v2, v0, Lcc8;->c:Lia8;

    iget-object v3, v0, Lcc8;->d:Lia8;

    iget-object v0, v0, Lcc8;->e:Lia8;

    invoke-direct {p1, v2, v3, v0}, Lz3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lac8;->X:I

    invoke-virtual {p1, p0}, Lz3d;->C(Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lac8;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lac8;->Y:Lcc8;

    iget-object p1, p1, Lcc8;->i:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2g;

    iput v2, p0, Lac8;->X:I

    check-cast p1, Lfee;

    iget-object p1, p1, Lfee;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1g;

    iget-object p1, p1, Lx1g;->a:Lide;

    new-instance v0, Lp4e;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lp4e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_7

    move-object v1, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    invoke-direct {v0, p1}, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LibraryUpgradeHelper"

    const-string v2, "fail to migrate 4"

    invoke-static {p1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
