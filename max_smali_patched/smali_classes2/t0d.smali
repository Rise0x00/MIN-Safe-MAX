.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0d;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lt0d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lt0d;JZI)V
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    iget-object p0, p0, Lt0d;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    new-instance v0, Lq0d;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lq0d;-><init>(JZZZZIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lt0d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt0d;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-virtual {p0}, Lq4e;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt0d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Liwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwe;

    iget v1, v0, Liwe;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwe;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwe;

    invoke-direct {v0, p0, p2}, Liwe;-><init>(Lt0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Liwe;->Y:Ljava/lang/Object;

    iget v1, v0, Liwe;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Liwe;->X:Ldq5;

    iget-object p1, v0, Liwe;->o:Lt0d;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Liwe;->X:Ldq5;

    iget-object p1, v0, Liwe;->o:Lt0d;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, v0, Lax3;->b:Lh04;

    invoke-static {p2}, Lnoa;->m(Lh04;)V

    invoke-virtual {p0}, Lt0d;->f()Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Liwe;->o:Lt0d;

    iput-object p1, v0, Liwe;->X:Ldq5;

    iput v3, v0, Liwe;->n0:I

    invoke-interface {p1, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Liwe;->o:Lt0d;

    iput-object p0, v0, Liwe;->X:Ldq5;

    iput v2, v0, Liwe;->n0:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    :goto_3
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lt0d;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-virtual {p0, p1, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lt0d;->b:Ljava/lang/Object;

    check-cast v0, Lkwe;

    new-instance v1, Lx84;

    iget-wide v2, v0, Lkwe;->a:J

    sget v4, Lv3c;->oneme_settings_dump_threads:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    move-object v4, v5

    sget v5, Losc;->r:I

    sget-object v7, Lu84;->g:Lu84;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    filled-new-array {v1}, [Lx84;

    move-result-object v1

    invoke-static {v1}, Lh73;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Liud;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lhwe;->a:Ly55;

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread$State;

    iget-object v6, v0, Lkwe;->e:Ljava/util/EnumMap;

    new-instance v8, Ljld;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Ljld;-><init>(I)V

    new-instance v9, Lxh;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsl4;

    new-instance v8, Lx84;

    iget-wide v9, v6, Lsl4;->a:J

    sget v6, Lv3c;->oneme_settings_thread_state_count:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Laue;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v6, v5}, Laue;-><init>(ILjava/util/List;)V

    sget v12, Losc;->b1:I

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Lx84;

    iget-wide v10, v0, Lkwe;->b:J

    sget v4, Lv3c;->oneme_settings_thread_state_count:I

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Total"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Laue;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v4, v3}, Laue;-><init>(ILjava/util/List;)V

    sget v13, Losc;->b1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer-"

    invoke-static {v4, v5, v7}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_3
    new-instance v8, Lx84;

    iget-wide v9, v0, Lkwe;->c:J

    sget v2, Lv3c;->oneme_settings_thread_tracer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Laue;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Laue;-><init>(ILjava/util/List;)V

    sget v12, Losc;->U0:I

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lx84;

    iget-wide v10, v0, Lkwe;->d:J

    sget v0, Lv3c;->oneme_settings_thread_viewer_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Laue;

    invoke-static {v2}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Laue;-><init>(ILjava/util/List;)V

    sget v13, Losc;->S1:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-direct/range {v9 .. v16}, Lx84;-><init>(JLdue;ILdue;Lcp;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt0d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt0d;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
