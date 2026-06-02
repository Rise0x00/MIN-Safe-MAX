.class public final Lc66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lc66;->o:I

    iput-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lc66;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lc66;->z0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc66;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v1, Lc66;

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsxa;

    iget-object p1, p0, Lc66;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lc66;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v1, p1}, Lc66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc66;

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lar7;

    iget-object p1, p0, Lc66;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lc66;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lc66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc66;

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo66;

    iget-object p1, p0, Lc66;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbw3;

    iget-object p1, p0, Lc66;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lc66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc66;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc66;->X:I

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

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    check-cast p1, Lsxa;

    iget-object v0, p0, Lc66;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lc66;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v1, p0, Lc66;->X:I

    invoke-static {p1, v0, v2, p0}, Lsxa;->a(Lsxa;Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lc66;->X:I

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

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    check-cast p1, Lar7;

    iget-object v0, p0, Lc66;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc66;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v1, p0, Lc66;->X:I

    invoke-static {p1, v0, v2, p0}, Lar7;->a(Lar7;Ljava/util/ArrayList;Ljava/util/List;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lc66;->X:I

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

    iget-object p1, p0, Lc66;->Y:Ljava/lang/Object;

    check-cast p1, Lo66;

    invoke-static {p1}, Lo66;->b(Lo66;)Ljbe;

    move-result-object p1

    iget-object v0, p0, Lc66;->Z:Ljava/lang/Object;

    check-cast v0, Lbw3;

    iput v1, p0, Lc66;->X:I

    invoke-virtual {p1, v0, p0}, Ljbe;->c(Lbw3;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lc66;->z0:Ljava/lang/Object;

    check-cast p1, Lb11;

    invoke-virtual {p1}, Lb11;->close()V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
