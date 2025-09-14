.class public final Lqs3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lus3;


# direct methods
.method public constructor <init>(Lus3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs3;->Y:Lus3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqs3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqs3;

    iget-object p0, p0, Lqs3;->Y:Lus3;

    invoke-direct {v0, p0, p2}, Lqs3;-><init>(Lus3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqs3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr25;->a:Lr25;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Lba3;

    sget-object v3, Lu93;->a:Lu93;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lv93;->a:Lv93;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lw93;

    if-eqz v3, :cond_b

    check-cast v2, Lw93;

    iget-object v3, v2, Lw93;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Laa3;

    instance-of v8, v6, Ly93;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lw93;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const/high16 v5, 0x20000000

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_4
    iget-object v9, v2, Lw93;->a:Ljava/util/List;

    invoke-static {v9}, Lh73;->R(Ljava/util/List;)I

    move-result v9

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lx93;->a:Lx93;

    invoke-static {v6, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lglb;->a:Lglb;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Ly93;->a:Ly93;

    invoke-static {v6, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lhlb;

    invoke-direct {v5, v8}, Lhlb;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Lz93;

    if-eqz v5, :cond_8

    new-instance v9, Lffb;

    check-cast v6, Lz93;

    iget-object v5, v6, Lz93;->a:Ll72;

    iget-wide v10, v5, Ll72;->a:J

    iget-object v12, v6, Lz93;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lz93;->c:Ljava/lang/String;

    new-instance v14, Lcue;

    invoke-direct {v14, v13}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lcl0;->c:Lcl0;

    sget-object v15, Lbl0;->a:Lbl0;

    invoke-virtual {v5, v13, v15}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lz93;->a:Ll72;

    iget-object v13, v6, Ll72;->b:Lxb2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lxb2;->a:J

    invoke-virtual {v6}, Ll72;->k0()V

    iget-object v6, v6, Ll72;->s0:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lffb;-><init>(JLjava/lang/CharSequence;Lcue;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lilb;

    invoke-direct {v5, v9, v8}, Lilb;-><init>(Lffb;I)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, Lh73;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    iget-object v1, v0, Lqs3;->Y:Lus3;

    iget-object v1, v1, Lus3;->s:Lq4e;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, v18

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lqs3;->Y:Lus3;

    iget-object v0, v0, Lus3;->n:Lvfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    iget-object v0, v0, Lvfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
