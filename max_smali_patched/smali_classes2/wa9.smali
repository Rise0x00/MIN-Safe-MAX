.class public final Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lf99;

.field public final c:Lt0d;

.field public final d:Lv49;

.field public final e:Lq59;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lf99;Lt0d;Lv49;Lq59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lwa9;->b:Lf99;

    iput-object p3, p0, Lwa9;->c:Lt0d;

    iput-object p4, p0, Lwa9;->d:Lv49;

    iput-object p5, p0, Lwa9;->e:Lq59;

    const-class p1, Lwa9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Liud;->o(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    iget-object p0, p0, Lwa9;->d:Lv49;

    invoke-virtual {p0, v1}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {p0, v0}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, v3, p1

    if-gtz p0, :cond_0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lhw7;->o:Lhw7;

    sget-object v2, Lhw7;->Y:Lhw7;

    iget-object v3, v0, Lwa9;->c:Lt0d;

    iget-object v3, v3, Lt0d;->b:Ljava/lang/Object;

    check-cast v3, Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0d;

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lq0d;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v3, v0, Lwa9;->c:Lt0d;

    iget-object v3, v3, Lt0d;->b:Ljava/lang/Object;

    check-cast v3, Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0d;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lq0d;->d:Z

    if-ne v3, v9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v10, v0, Lwa9;->c:Lt0d;

    iget-object v10, v10, Lt0d;->b:Ljava/lang/Object;

    check-cast v10, Lq4e;

    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0d;

    if-eqz v10, :cond_2

    iget-wide v10, v10, Lq0d;->g:J

    goto :goto_2

    :cond_2
    const-wide/16 v10, -0x1

    :goto_2
    iget-object v12, v0, Lwa9;->c:Lt0d;

    iget-object v12, v12, Lt0d;->b:Ljava/lang/Object;

    check-cast v12, Lq4e;

    invoke-virtual {v12}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0d;

    if-eqz v12, :cond_3

    iget v12, v12, Lq0d;->f:I

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    :goto_3
    iget-object v14, v0, Lwa9;->d:Lv49;

    invoke-virtual {v14, v6, v7}, Lv49;->g(J)I

    move-result v14

    if-eqz v3, :cond_8

    const-wide/16 v16, 0x0

    iget-object v4, v0, Lwa9;->d:Lv49;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v4, v5}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    move/from16 v19, v9

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_9

    iget-object v4, v0, Lwa9;->d:Lv49;

    invoke-virtual {v4}, Ldp7;->j()I

    move-result v4

    invoke-static {v5, v4}, Lis8;->O(II)Lo67;

    move-result-object v4

    invoke-virtual {v4}, Lm67;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v18

    const/4 v8, 0x0

    :goto_4
    move-object v9, v4

    check-cast v9, Ln67;

    iget-boolean v13, v9, Ln67;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v9}, Ln67;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v15, v0, Lwa9;->d:Lv49;

    invoke-virtual {v15, v13}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    move-object v15, v4

    move/from16 v21, v5

    if-eqz v13, :cond_4

    iget-wide v4, v13, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move-object v8, v9

    move-object v4, v15

    move/from16 v5, v19

    goto :goto_4

    :cond_4
    move-object v4, v15

    move/from16 v5, v21

    goto :goto_4

    :cond_5
    move/from16 v21, v5

    if-eqz v21, :cond_7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v14, :cond_6

    move/from16 v5, v19

    goto :goto_5

    :cond_6
    move/from16 v5, v18

    :goto_5
    move v14, v4

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v19, v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :cond_9
    move/from16 v5, v18

    :goto_6
    const-string v4, "Scroll: Got non-existing pos="

    if-gez v14, :cond_d

    iget-object v8, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v2}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, ". Try scroll to lastMessage if need"

    invoke-static {v14, v4, v13}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v13, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v8, v0, Lwa9;->d:Lv49;

    invoke-virtual {v8}, Lv49;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v3, :cond_d

    cmp-long v9, v10, v16

    if-lez v9, :cond_d

    if-eqz v8, :cond_d

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    iget-object v8, v0, Lwa9;->d:Lv49;

    iget-object v8, v8, Ldp7;->o:Lwu;

    iget-object v8, v8, Lwu;->f:Ljava/util/List;

    invoke-static {v8}, Lh73;->R(Ljava/util/List;)I

    move-result v14

    iget-object v8, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v2}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "Scroll: Try scroll by lasIndex: "

    invoke-static {v14, v13}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v13, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    if-ltz v14, :cond_2e

    if-nez v14, :cond_f

    iget-object v8, v0, Lwa9;->c:Lt0d;

    iget-object v8, v8, Lt0d;->b:Ljava/lang/Object;

    check-cast v8, Lq4e;

    invoke-virtual {v8}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0d;

    if-eqz v8, :cond_e

    iget v13, v8, Lq0d;->f:I

    goto :goto_9

    :cond_e
    const/4 v13, -0x1

    :goto_9
    if-lez v13, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-object v4, v0, Lwa9;->d:Lv49;

    iget-object v8, v4, Ldp7;->o:Lwu;

    iget-object v8, v8, Lwu;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lv49;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v12

    if-eqz v3, :cond_15

    cmp-long v8, v10, v16

    if-lez v8, :cond_15

    if-lez v4, :cond_15

    if-eq v14, v4, :cond_15

    iget-object v4, v0, Lwa9;->d:Lv49;

    iget-object v8, v4, Ldp7;->o:Lwu;

    iget-object v8, v8, Lwu;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lv49;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v12

    iget-object v8, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v9, Lz76;->f:Lvea;

    const-string v13, ", msgId:"

    if-nez v9, :cond_11

    :cond_10
    move/from16 v20, v5

    move-wide/from16 v21, v6

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v2}, Lvea;->a(Lhw7;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, ", apP:"

    move/from16 v20, v5

    const-string v5, ", apPD:"

    move-wide/from16 v21, v6

    const-string v6, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v6, v14, v15, v12, v5}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v5, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v5, v0, Lwa9;->d:Lv49;

    invoke-virtual {v5, v4}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v6, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_14

    iget-object v6, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7, v2}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v2, v6, v8, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-wide v6, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    move v14, v4

    goto :goto_c

    :cond_14
    move-wide/from16 v6, v21

    goto :goto_c

    :cond_15
    move/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v6, v21

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_d

    :cond_16
    iget-object v4, v0, Lwa9;->d:Lv49;

    invoke-virtual {v4, v14}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_d

    :cond_17
    move-wide/from16 v8, v16

    :goto_d
    cmp-long v4, v10, v16

    if-lez v4, :cond_19

    cmp-long v4, v8, v16

    if-lez v4, :cond_19

    cmp-long v4, v10, v8

    if-eqz v4, :cond_19

    iget-object v0, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_18

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll: Got wrong message msgId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " by pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", correct msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18

    :cond_19
    iget-object v2, v0, Lwa9;->c:Lt0d;

    iget-object v2, v2, Lt0d;->b:Ljava/lang/Object;

    check-cast v2, Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0d;

    if-eqz v4, :cond_1a

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lq4e;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    iget-object v2, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v8, v1}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Luhc;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Scroll: vh for pos #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v2, v9, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    iget-object v0, v0, Lwa9;->f:Ljava/lang/String;

    const-string v1, "Scroll: No events for scrolling, skip event"

    invoke-static {v0, v1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :cond_1d
    iget-object v2, v0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Liud;->o(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v8, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v8, :cond_1e

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    iput-boolean v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    :cond_1f
    iget-boolean v2, v4, Lq0d;->e:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lwa9;->b:Lf99;

    iget-wide v8, v2, Lf99;->c:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_20

    iget-wide v8, v2, Lf99;->b:J

    cmp-long v3, v8, v16

    if-lez v3, :cond_26

    :cond_20
    iget-object v3, v2, Lf99;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Lf99;->e:Z

    if-eqz v2, :cond_26

    :cond_21
    iget-object v2, v0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v2, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v3, v1}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v0, Lwa9;->b:Lf99;

    iget-wide v8, v8, Lf99;->c:J

    const-string v10, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v10}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v8, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    iget-object v2, v0, Lwa9;->e:Lq59;

    iget-object v3, v0, Lwa9;->b:Lf99;

    iget-wide v8, v3, Lf99;->c:J

    iget-object v3, v3, Lf99;->d:Ljava/util/List;

    iget-object v10, v2, Lq59;->o:Lq4e;

    :cond_24
    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfo6;

    new-instance v11, Lfo6;

    invoke-direct {v11, v8, v9, v3}, Lfo6;-><init>(JLjava/util/List;)V

    invoke-virtual {v10, v2, v11}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_25
    new-instance v3, Lir0;

    const/16 v8, 0x8

    invoke-direct {v3, v8, v0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_26
    :goto_12
    invoke-virtual {v0, v6, v7}, Lwa9;->a(J)Z

    move-result v2

    if-eqz v2, :cond_28

    if-nez v20, :cond_28

    iget-object v0, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v2, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v3, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_28
    iget-boolean v2, v4, Lq0d;->c:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto :goto_13

    :cond_29
    iget-object v2, v0, Lwa9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :goto_13
    iget-object v2, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v3, v1}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2b
    iget-object v0, v0, Lwa9;->d:Lv49;

    invoke-virtual {v0, v14}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v0}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v0, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_15
    return v19

    :cond_2e
    :goto_16
    iget-object v0, v0, Lwa9;->f:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v14, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v3, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_17
    return v18
.end method
