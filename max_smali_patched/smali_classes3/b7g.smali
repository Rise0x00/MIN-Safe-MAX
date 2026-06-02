.class public final Lb7g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh7g;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh7g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb7g;->o:I

    iput-object p1, p0, Lb7g;->Y:Lh7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb7g;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lb7g;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb7g;

    iget-object v0, p0, Lb7g;->Y:Lh7g;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lb7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb7g;

    iget-object v0, p0, Lb7g;->Y:Lh7g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lb7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb7g;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpc4;->a:Lpc4;

    const/4 v3, 0x1

    iget-object v4, p0, Lb7g;->Y:Lh7g;

    sget-object v5, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb7g;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lh7g;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyd;

    iput v3, p0, Lb7g;->X:I

    invoke-virtual {p1, p0}, Ldyd;->b(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lh7g;->L0:Lzo5;

    new-instance v0, Lybf;

    sget v1, Lxhe;->u0:I

    sget v2, Lqob;->D:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lybf;-><init>(ILitg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lh7g;->Z:Lia8;

    iget v6, p0, Lb7g;->X:I

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lh7g;->O0:[Lb88;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    iget-object p1, p1, Lsz5;->k:Lrz5;

    iput v3, p0, Lb7g;->X:I

    invoke-static {p1, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2g;

    iget-wide v8, v3, Lk2g;->a:J

    invoke-static {v8, v9, v1}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    move-object v2, v5

    goto :goto_7

    :cond_9
    sget-object p1, Lh7g;->O0:[Lb88;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    iput v7, p0, Lb7g;->X:I

    invoke-virtual {p1, v1, p0}, Lsz5;->n(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, v4, Lh7g;->L0:Lzo5;

    new-instance v0, Lybf;

    sget v1, Lxhe;->u0:I

    sget v2, Lqob;->y:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lybf;-><init>(ILitg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
