.class public Lt52;
.super Ls52;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lh04;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt52;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ls52;-><init>(Lh04;II)V

    .line 2
    iput-object p1, p0, Lt52;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt96;Lh04;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt52;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ls52;-><init>(Lh04;II)V

    .line 4
    check-cast p1, Leje;

    iput-object p1, p0, Lt52;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lpcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt52;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lx9d;

    invoke-direct {p2, p1}, Lx9d;-><init>(Lpcb;)V

    iget-object p0, p0, Lt52;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq5;

    new-instance v1, Lf62;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lf62;-><init>(Lbq5;Lx9d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt52;->X:Ljava/lang/Object;

    check-cast p0, Leje;

    invoke-interface {p0, p1, p2}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lh04;II)Ls52;
    .locals 1

    iget v0, p0, Lt52;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt52;

    iget-object p0, p0, Lt52;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lt52;-><init>(Ljava/lang/Iterable;Lh04;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt52;

    iget-object p0, p0, Lt52;->X:Ljava/lang/Object;

    check-cast p0, Leje;

    invoke-direct {v0, p0, p1, p2, p3}, Lt52;-><init>(Lt96;Lh04;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lp04;)Ldcc;
    .locals 4

    iget v0, p0, Lt52;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls52;->m(Lp04;)Ldcc;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr52;-><init>(Ls52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ls52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lve2;->a(III)Lou0;

    move-result-object v1

    iget-object p0, p0, Ls52;->a:Lh04;

    invoke-static {p1, p0}, Lxu7;->P(Lp04;Lh04;)Lh04;

    move-result-object p0

    new-instance p1, Lmcb;

    invoke-direct {p1, p0, v1}, Lmcb;-><init>(Lh04;Lou0;)V

    sget-object p0, Ls04;->a:Ls04;

    invoke-virtual {p1, p0, p1, v0}, Lc0;->start(Ls04;Ljava/lang/Object;Lt96;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt52;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls52;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt52;->X:Ljava/lang/Object;

    check-cast v1, Leje;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
