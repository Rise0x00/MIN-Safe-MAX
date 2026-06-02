.class public final Lv3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh4a;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv3a;->o:I

    iput-object p1, p0, Lv3a;->Y:Lh4a;

    iput-object p2, p0, Lv3a;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lv3a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv3a;

    iget-object v0, p0, Lv3a;->Z:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lv3a;->Y:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv3a;

    iget-object v0, p0, Lv3a;->Z:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v2, p0, Lv3a;->Y:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv3a;

    iget-object v0, p0, Lv3a;->Z:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lv3a;->Y:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv3a;

    iget-object v0, p0, Lv3a;->Z:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lv3a;->Y:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv3a;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv3a;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lv3a;->Y:Lh4a;

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lh4a;->R0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6a;

    iget-object v0, v3, Lh4a;->b:Le5a;

    iget-wide v5, v0, Le5a;->a:J

    iput v2, p0, Lv3a;->X:I

    iget-object v0, p0, Lv3a;->Z:Ljava/util/List;

    invoke-virtual {p1, v5, v6, p0, v0}, Lp6a;->a(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lh4a;->z0:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v0, Lc3a;

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v3, v2, v5}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lv3a;->X:I

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Lv3a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3a;->Y:Lh4a;

    iget-object v0, p1, Lh4a;->W0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object p1, p1, Lh4a;->c:Low2;

    iget-object p1, p1, Low2;->a:Lgy4;

    iput v1, p0, Lv3a;->X:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv3a;->Z:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p0}, Lgs9;->a(ZLjava/util/List;Lgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    :pswitch_1
    iget v0, p0, Lv3a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3a;->Y:Lh4a;

    iget-object v0, p1, Lh4a;->W0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object p1, p1, Lh4a;->c:Low2;

    iget-object p1, p1, Low2;->a:Lgy4;

    iput v1, p0, Lv3a;->X:I

    iget-object v2, p0, Lv3a;->Z:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p0}, Lgs9;->a(ZLjava/util/List;Lgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_6
    return-object v0

    :pswitch_2
    iget v0, p0, Lv3a;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3a;->Y:Lh4a;

    iget-object v0, p1, Lh4a;->W0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object p1, p1, Lh4a;->c:Low2;

    iget-object p1, p1, Low2;->a:Lgy4;

    iput v1, p0, Lv3a;->X:I

    iget-object v2, p0, Lv3a;->Z:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1, p0}, Lgs9;->a(ZLjava/util/List;Lgy4;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
