.class public final Lfq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Loo9;

.field public final c:Lisd;

.field public final d:Lak9;

.field public final e:Luk9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Loo9;Lisd;Lak9;Luk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfq9;->b:Loo9;

    iput-object p3, p0, Lfq9;->c:Lisd;

    iput-object p4, p0, Lfq9;->d:Lak9;

    iput-object p5, p0, Lfq9;->e:Luk9;

    const-class p1, Lfq9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfq9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lvwi;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v1

    iget-object v2, p0, Lfq9;->d:Lak9;

    invoke-virtual {v2, v1}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {v2, v0}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, La98;->d:La98;

    sget-object v2, La98;->X:La98;

    iget-object v3, v0, Lfq9;->c:Lisd;

    iget-object v3, v3, Lisd;->b:Ljava/lang/Object;

    check-cast v3, La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsd;

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lfsd;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v3, v0, Lfq9;->c:Lisd;

    iget-object v3, v3, Lisd;->b:Ljava/lang/Object;

    check-cast v3, La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsd;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lfsd;->d:Z

    if-ne v3, v9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v10, v0, Lfq9;->c:Lisd;

    iget-object v10, v10, Lisd;->b:Ljava/lang/Object;

    check-cast v10, La1f;

    invoke-virtual {v10}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsd;

    if-eqz v10, :cond_2

    iget-wide v10, v10, Lfsd;->g:J

    goto :goto_2

    :cond_2
    const-wide/16 v10, -0x1

    :goto_2
    iget-object v12, v0, Lfq9;->c:Lisd;

    iget-object v12, v12, Lisd;->b:Ljava/lang/Object;

    check-cast v12, La1f;

    invoke-virtual {v12}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfsd;

    if-eqz v12, :cond_3

    iget v12, v12, Lfsd;->f:I

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    :goto_3
    iget-object v14, v0, Lfq9;->d:Lak9;

    invoke-virtual {v14, v6, v7}, Lak9;->g(J)I

    move-result v14

    if-eqz v3, :cond_8

    const-wide/16 v16, 0x0

    iget-object v4, v0, Lfq9;->d:Lak9;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v4, v5}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    move/from16 v19, v9

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_9

    iget-object v4, v0, Lfq9;->d:Lak9;

    invoke-virtual {v4}, Lb28;->j()I

    move-result v4

    invoke-static {v5, v4}, Liwi;->h(II)Laj7;

    move-result-object v4

    invoke-virtual {v4}, Lyi7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v18

    const/4 v8, 0x0

    :goto_4
    move-object v9, v4

    check-cast v9, Lzi7;

    iget-boolean v13, v9, Lzi7;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v9}, Lzi7;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v15, v0, Lfq9;->d:Lak9;

    invoke-virtual {v15, v13}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

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
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v19, v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :cond_9
    move/from16 v5, v18

    :goto_6
    const-string v4, "Scroll: Got non-existing pos="

    if-gez v14, :cond_d

    iget-object v8, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v2}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, ". Try scroll to lastMessage if need"

    invoke-static {v14, v4, v13}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v13, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v8, v0, Lfq9;->d:Lak9;

    invoke-virtual {v8}, Lak9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v3, :cond_d

    cmp-long v9, v10, v16

    if-lez v9, :cond_d

    if-eqz v8, :cond_d

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    iget-object v8, v0, Lfq9;->d:Lak9;

    iget-object v8, v8, Lb28;->d:Lnv;

    iget-object v8, v8, Lnv;->f:Ljava/util/List;

    invoke-static {v8}, Lbb3;->d(Ljava/util/List;)I

    move-result v14

    iget-object v8, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v2}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "Scroll: Try scroll by lasIndex: "

    invoke-static {v14, v13}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v13, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    if-ltz v14, :cond_2d

    if-nez v14, :cond_f

    iget-object v8, v0, Lfq9;->c:Lisd;

    iget-object v8, v8, Lisd;->b:Ljava/lang/Object;

    check-cast v8, La1f;

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsd;

    if-eqz v8, :cond_e

    iget v13, v8, Lfsd;->f:I

    goto :goto_9

    :cond_e
    const/4 v13, -0x1

    :goto_9
    if-lez v13, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-object v4, v0, Lfq9;->d:Lak9;

    iget-object v8, v4, Lb28;->d:Lnv;

    iget-object v8, v8, Lnv;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lak9;->x0:Ljava/util/ArrayList;

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

    iget-object v4, v0, Lfq9;->d:Lak9;

    iget-object v8, v4, Lb28;->d:Lnv;

    iget-object v8, v8, Lnv;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lak9;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v12

    iget-object v8, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    const-string v13, ", msgId:"

    if-nez v9, :cond_11

    :cond_10
    move/from16 v20, v5

    move-wide/from16 v21, v6

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v2}, Lnxa;->b(La98;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, ", apP:"

    move/from16 v20, v5

    const-string v5, ", apPD:"

    move-wide/from16 v21, v6

    const-string v6, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v6, v14, v15, v12, v5}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v8, v5, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v5, v0, Lfq9;->d:Lak9;

    invoke-virtual {v5, v4}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v6, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_14

    iget-object v6, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7, v2}, Lnxa;->b(La98;)Z

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

    invoke-static {v8}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v2, v6, v8, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v4, v0, Lfq9;->d:Lak9;

    invoke-virtual {v4, v14}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

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

    iget-object v1, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_18

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v3, v2}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scroll: Got wrong message msgId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " by pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", correct msgId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v1, v4, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18

    :cond_19
    iget-object v2, v0, Lfq9;->c:Lisd;

    iget-object v2, v2, Lisd;->b:Ljava/lang/Object;

    check-cast v2, La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsd;

    if-eqz v4, :cond_1a

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, La1f;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    iget-object v2, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v8, v1}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lm7d;

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

    invoke-virtual {v8, v1, v2, v9, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    iget-object v1, v0, Lfq9;->f:Ljava/lang/String;

    const-string v2, "Scroll: No events for scrolling, skip event"

    invoke-static {v1, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :cond_1d
    iget-object v2, v0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lvwi;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-boolean v2, v4, Lfsd;->e:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lfq9;->b:Loo9;

    iget-wide v8, v2, Loo9;->c:J

    cmp-long v3, v8, v16

    if-eqz v3, :cond_25

    iget-object v3, v2, Loo9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, Loo9;->e:Z

    if-eqz v2, :cond_25

    :cond_20
    iget-object v2, v0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v2, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v3, v1}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lfq9;->b:Loo9;

    iget-wide v8, v8, Loo9;->c:J

    const-string v10, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v10}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v8, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    iget-object v2, v0, Lfq9;->e:Luk9;

    iget-object v3, v0, Lfq9;->b:Loo9;

    iget-wide v8, v3, Loo9;->c:J

    iget-object v3, v3, Loo9;->d:Ljava/util/List;

    iget-object v10, v2, Luk9;->d:La1f;

    :cond_23
    invoke-virtual {v10}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxy6;

    new-instance v11, Lxy6;

    invoke-direct {v11, v8, v9, v3}, Lxy6;-><init>(JLjava/util/List;)V

    invoke-virtual {v10, v2, v11}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_12

    :cond_24
    new-instance v3, Lvr0;

    const/16 v8, 0x8

    invoke-direct {v3, v8, v0}, Lvr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_25
    :goto_12
    invoke-virtual {v0, v6, v7}, Lfq9;->a(J)Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v20, :cond_27

    iget-object v2, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v3, v1}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "Scroll: vh is already visible on screen, skip event"

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v4, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v19

    :cond_27
    iget-boolean v2, v4, Lfsd;->c:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_13

    :cond_28
    iget-object v2, v0, Lfq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_13
    iget-object v2, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v3, v1}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2a
    iget-object v4, v0, Lfq9;->d:Lak9;

    invoke-virtual {v4, v14}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    const-string v5, "Scroll: Scrolled to message="

    invoke-static {v5, v4}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v2, v4, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    return v19

    :cond_2d
    :goto_16
    iget-object v1, v0, Lfq9;->f:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v3, v2}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {v14, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v1, v4, v15}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_17
    return v18
.end method
