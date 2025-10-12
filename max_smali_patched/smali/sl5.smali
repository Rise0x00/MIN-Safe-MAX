.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz3;
.implements Lwo3;
.implements Ltk8;
.implements Lnt8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhqa;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lsl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsl5;->b:Z

    iput-object p3, p0, Lsl5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lsl5;->a:I

    iput-object p1, p0, Lsl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsl5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lsl5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmmc;Lf35;Ld35;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lsl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsl5;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lsl5;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lsl5;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lsl5;->c:Ljava/lang/Object;

    check-cast v1, Lf35;

    iget-object v2, v0, Lsl5;->o:Ljava/lang/Object;

    check-cast v2, Ld35;

    move-object/from16 v3, p1

    check-cast v3, Laf0;

    iget-object v4, v1, Lf35;->a:Lj35;

    iget-object v5, v4, Lj35;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc35;

    instance-of v7, v7, Laf0;

    if-eqz v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v1}, Lf35;->b()V

    iget-boolean v5, v0, Lsl5;->b:Z

    if-eqz v5, :cond_2

    new-instance v5, Lb05;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v3, v6}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :sswitch_0
    iget-object v1, v0, Lsl5;->c:Ljava/lang/Object;

    check-cast v1, Lhqa;

    iget-object v2, v0, Lsl5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lgff;

    iget-object v4, v3, Lgff;->c:Ljava/lang/String;

    iget-object v5, v1, Lhqa;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx3;

    iget-object v5, v5, Lhx3;->a:Lkq3;

    iget-object v5, v5, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap3;

    iget-object v9, v3, Lgff;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lap3;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap3;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v4

    move-wide v12, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_7
    iget-boolean v5, v0, Lsl5;->b:Z

    if-nez v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v8

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb59;

    iget-object v12, v12, Lb59;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lf93;->T()V

    throw v6

    :cond_c
    :goto_3
    iget-object v1, v1, Lhqa;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x3

    int-to-long v12, v12

    invoke-virtual {v1, v5, v12, v13}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v1, v12

    if-lt v7, v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_e

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_4
    move-wide v12, v9

    goto :goto_5

    :cond_f
    move-object v4, v6

    goto :goto_4

    :goto_5
    cmp-long v1, v12, v9

    if-nez v1, :cond_10

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v14, v4

    goto :goto_7

    :cond_12
    :goto_6
    move-object v14, v6

    :goto_7
    iget v1, v3, Lgff;->a:I

    iget v3, v3, Lgff;->b:I

    sub-int v17, v3, v1

    new-instance v11, Lb59;

    sget-object v15, La59;->a:La59;

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lb59;-><init>(JLjava/lang/String;La59;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-void

    :sswitch_1
    iget-object v1, v0, Lsl5;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyn5;

    iget-object v5, v2, Lyn5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lsl5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lw29;

    invoke-virtual {v2}, Lyn5;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lyn5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v4, v4, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    iget-object v4, v3, Lw29;->a:Lq49;

    iget-object v4, v4, Lq49;->C0:Lfah;

    sget-object v6, Lk10;->y0:Lk10;

    invoke-virtual {v4, v6}, Lfah;->i(Lk10;)Lo10;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v6, v4, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v7, v2, Lyn5;->m:Z

    iget v8, v2, Lyn5;->l:I

    iget-boolean v6, v0, Lsl5;->b:Z

    invoke-virtual/range {v2 .. v8}, Lyn5;->b(Lw29;Lo10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V

    :cond_16
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lls8;)V
    .locals 8

    iget-object v0, p0, Lsl5;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, p0, Lsl5;->o:Ljava/lang/Object;

    check-cast v1, Lrm8;

    iget-object v2, v0, Lot8;->g:Lft8;

    invoke-static {v1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lft8;->p(Lls8;Ljava/util/List;IJ)Lsxd;

    move-result-object p1

    new-instance v1, Ljd;

    const/16 v2, 0xb

    iget-boolean v4, p0, Lsl5;->b:Z

    invoke-direct {v1, v0, v3, v4, v2}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lsg6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lfr4;->a:Lfr4;

    invoke-virtual {p1, v0, v1}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(La27;I)V
    .locals 3

    iget-object v0, p0, Lsl5;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v1, p0, Lsl5;->o:Ljava/lang/Object;

    check-cast v1, Li20;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    invoke-virtual {v1}, Li20;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lsl5;->b:Z

    invoke-interface {p1, v0, p2, v1, v2}, La27;->d(Lu17;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsl5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsl5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lsl5;->b:Z

    invoke-static {v0, v1, p1}, Lrob;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lvmh;

    move-result-object p1

    new-instance v0, Lmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    new-instance v1, Lqk5;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lqk5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lvmh;->j(Ljava/util/concurrent/Executor;Llz3;)Lvmh;

    move-result-object p1

    return-object p1
.end method
