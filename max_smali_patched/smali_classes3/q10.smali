.class public final Lq10;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebf;Lia8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq10;->o:I

    .line 1
    iput-object p1, p0, Lq10;->D0:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->E0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lixh;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq10;->o:I

    .line 2
    iput-object p1, p0, Lq10;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->D0:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->E0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq10;->o:I

    .line 3
    iput-object p1, p0, Lq10;->B0:Ljava/lang/Object;

    iput-object p2, p0, Lq10;->E0:Ljava/lang/Object;

    iput-object p3, p0, Lq10;->C0:Ljava/lang/Object;

    iput-object p4, p0, Lq10;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq10;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyw0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq10;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lq10;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lq10;

    iget-object v0, p0, Lq10;->C0:Ljava/lang/Object;

    check-cast v0, Lixh;

    iget-object v1, p0, Lq10;->D0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq10;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lq10;-><init>(Lixh;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq10;

    iget-object v1, p0, Lq10;->D0:Ljava/lang/Object;

    check-cast v1, Lebf;

    iget-object v2, p0, Lq10;->E0:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-direct {v0, v1, v2, p2}, Lq10;-><init>(Lebf;Lia8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq10;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lq10;

    iget-object v0, p0, Lq10;->B0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lq10;->E0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw10;

    iget-object v0, p0, Lq10;->C0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lq10;->D0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lq10;-><init>(Ljava/util/List;Lw10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Lq10;->Y:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq10;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq10;->C0:Ljava/lang/Object;

    check-cast v0, Lixh;

    iget-object v1, v0, Lixh;->f:Lbja;

    iget v2, p0, Lq10;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lq10;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    iget-object v1, p0, Lq10;->z0:Ljava/lang/Object;

    check-cast v1, Lixh;

    iget-object v2, p0, Lq10;->Y:Ljava/lang/Object;

    check-cast v2, Lzia;

    iget-object v3, p0, Lq10;->Z:Ljava/lang/Object;

    check-cast v3, Lixh;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lq10;->Z:Ljava/lang/Object;

    check-cast v2, Lixh;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lq10;->B0:Ljava/lang/Object;

    check-cast v2, Lbja;

    iget-object v5, p0, Lq10;->A0:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractList;

    iget-object v8, p0, Lq10;->z0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lq10;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lq10;->Z:Ljava/lang/Object;

    check-cast v10, Lixh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq10;->D0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    iput-object v0, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lq10;->A0:Ljava/lang/Object;

    iput-object v1, p0, Lq10;->B0:Ljava/lang/Object;

    iput v5, p0, Lq10;->X:I

    invoke-virtual {v1, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, p1

    move-object v8, v5

    move-object v10, v0

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object p1, v10, Lixh;->h:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_1
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v6}, Lzia;->l(Ljava/lang/Object;)V

    invoke-static {v8}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    iput-object v6, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->A0:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->B0:Ljava/lang/Object;

    iput v4, p0, Lq10;->X:I

    invoke-static {v0, p1, p0}, Lixh;->b(Lixh;Lgi8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lq10;->E0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object v6, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lq10;->A0:Ljava/lang/Object;

    iput v3, p0, Lq10;->X:I

    invoke-virtual {v1, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v0, Lixh;->g:Lju;

    invoke-virtual {v0, p1}, Lju;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v6}, Lzia;->l(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-interface {v1, v6}, Lzia;->l(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_5
    return-object v7

    :goto_6
    invoke-interface {v2, v6}, Lzia;->l(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lq10;->D0:Ljava/lang/Object;

    check-cast v0, Lebf;

    iget-object v1, v0, Lebf;->A0:Lb1g;

    iget-object v2, p0, Lq10;->Y:Ljava/lang/Object;

    check-cast v2, Lyw0;

    iget v3, p0, Lq10;->X:I

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v3, p0, Lq10;->C0:Ljava/lang/Object;

    check-cast v3, Lwv8;

    iget-object v5, p0, Lq10;->B0:Ljava/lang/Object;

    check-cast v5, Lwv8;

    iget-object v8, p0, Lq10;->A0:Ljava/lang/Object;

    check-cast v8, Lebf;

    iget-object v9, p0, Lq10;->z0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Lq10;->Z:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v2, Lvw0;

    const/4 v3, 0x0

    if-eqz p1, :cond_12

    iput-object v3, v0, Lebf;->C0:Ljava/lang/Long;

    move-object p1, v2

    check-cast p1, Lvw0;

    iget-object p1, p1, Lvw0;->a:Ly24;

    iget-object p1, p1, Ly24;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    iget-object p1, p0, Lq10;->E0:Ljava/lang/Object;

    check-cast p1, Lia8;

    new-instance v3, Lwv8;

    invoke-direct {v3}, Lwv8;-><init>()V

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lwv8;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lwv8;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v2, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v10, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object v0, p0, Lq10;->A0:Ljava/lang/Object;

    iput-object v3, p0, Lq10;->B0:Ljava/lang/Object;

    iput-object v3, p0, Lq10;->C0:Ljava/lang/Object;

    iput v6, p0, Lq10;->X:I

    invoke-virtual {p1, v11, v12, p0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v8, v0

    move-object v5, v3

    :goto_8
    check-cast p1, Lxz3;

    if-eqz p1, :cond_d

    invoke-static {v8, p1}, Lebf;->u(Lebf;Lxz3;)Luw0;

    move-result-object p1

    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v3, v5

    :cond_e
    move-object p1, v2

    invoke-virtual {v3}, Lwv8;->b()Lwv8;

    move-result-object v3

    :cond_f
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, p1

    goto :goto_7

    :cond_10
    iget p1, v0, Lebf;->D0:I

    check-cast v2, Lvw0;

    iget-object v1, v2, Lvw0;->a:Ly24;

    iget-object v2, v2, Lvw0;->a:Ly24;

    iget-object v1, v1, Ly24;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lebf;->D0:I

    iget-object p1, v2, Ly24;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v2, Ly24;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_16

    :cond_11
    const p1, 0x7fffffff

    iput p1, v0, Lebf;->D0:I

    goto :goto_b

    :cond_12
    instance-of p1, v2, Lww0;

    if-eqz p1, :cond_14

    iput-object v3, p0, Lq10;->Y:Ljava/lang/Object;

    iput v5, p0, Lq10;->X:I

    iget-object p1, v0, Lebf;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Lbc8;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v3, v2}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    goto :goto_9

    :cond_13
    move-object p1, v4

    :goto_9
    if-ne p1, v7, :cond_16

    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_14
    instance-of p1, v2, Lxw0;

    if-eqz p1, :cond_17

    check-cast v2, Lxw0;

    iget-wide v1, v2, Lxw0;->a:J

    iget-object p1, v0, Lebf;->C0:Ljava/lang/Long;

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-nez p1, :cond_16

    iput-object v3, v0, Lebf;->C0:Ljava/lang/Long;

    iget p1, v0, Lebf;->D0:I

    invoke-virtual {v0, p1}, Lebf;->v(I)V

    :cond_16
    :goto_b
    return-object v4

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lq10;->E0:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-object v1, p0, Lq10;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, p0, Lq10;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_1b

    if-eq v2, v5, :cond_1a

    if-eq v2, v4, :cond_19

    if-ne v2, v3, :cond_18

    iget-object v0, p0, Lq10;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    iget-object v0, p0, Lq10;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lq10;->z0:Ljava/lang/Object;

    check-cast v1, Lqx4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lq10;->z0:Ljava/lang/Object;

    check-cast v0, Lqx4;

    iget-object v1, p0, Lq10;->Z:Ljava/lang/Object;

    check-cast v1, Lrx4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lp10;

    iget-object v2, p0, Lq10;->B0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v0, v6, v8}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, p1, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object p1

    new-instance v2, Lp10;

    iget-object v8, p0, Lq10;->C0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    invoke-direct {v2, v8, v0, v6, v9}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v2, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v2

    new-instance v8, Lp10;

    iget-object v9, p0, Lq10;->D0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v0, v6, v10}, Lp10;-><init>(Ljava/util/List;Lw10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v8, v3}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v0

    iput-object v6, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lq10;->z0:Ljava/lang/Object;

    iput v5, p0, Lq10;->X:I

    invoke-virtual {p1, p0}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v1, v2

    :goto_c
    check-cast p1, Ljava/util/Collection;

    iput-object v6, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lq10;->A0:Ljava/lang/Object;

    iput v4, p0, Lq10;->X:I

    invoke-interface {v1, p0}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    :goto_d
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v6, p0, Lq10;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lq10;->z0:Ljava/lang/Object;

    iput-object v0, p0, Lq10;->A0:Ljava/lang/Object;

    iput v3, p0, Lq10;->X:I

    invoke-interface {v1, p0}, Lqx4;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_f
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
