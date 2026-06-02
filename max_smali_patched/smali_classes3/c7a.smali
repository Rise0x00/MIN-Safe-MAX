.class public final Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Le5a;

.field public final c:Loqe;

.field public final d:La2a;

.field public final e:Lw2a;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Le5a;Loqe;La2a;Lw2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lc7a;->b:Le5a;

    iput-object p3, p0, Lc7a;->c:Loqe;

    iput-object p4, p0, Lc7a;->d:La2a;

    iput-object p5, p0, Lc7a;->e:Lw2a;

    const-class p1, Lc7a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object v0, p0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    iget-object v2, p0, Lc7a;->d:La2a;

    invoke-virtual {v2, v1}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v0

    invoke-virtual {v2, v0}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

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
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lgp8;->d:Lgp8;

    sget-object v2, Lgp8;->X:Lgp8;

    iget-object v3, v0, Lc7a;->c:Loqe;

    invoke-virtual {v3}, Loqe;->j()Llqe;

    move-result-object v3

    const-string v4, "Scroll: No events for scrolling, skip event"

    const/4 v5, 0x1

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lc7a;->c:Loqe;

    invoke-virtual {v3}, Loqe;->j()Llqe;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v8, v3, Llqe;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_3

    iget-object v1, v0, Lc7a;->c:Loqe;

    iget-object v1, v1, Loqe;->b:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lb1g;->setValue(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_1
    if-eqz v9, :cond_2

    iget-object v1, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return v5

    :cond_2
    move/from16 v17, v5

    goto/16 :goto_19

    :cond_3
    iget-object v3, v0, Lc7a;->c:Loqe;

    invoke-virtual {v3}, Loqe;->j()Llqe;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v10, v3, Llqe;->a:J

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    iget-object v3, v0, Lc7a;->c:Loqe;

    invoke-virtual {v3}, Loqe;->j()Llqe;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Llqe;->d:Lvpe;

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lvpe;->a:Lvpe;

    :cond_6
    sget-object v12, Lvpe;->b:Lvpe;

    if-ne v3, v12, :cond_7

    move v12, v5

    goto :goto_2

    :cond_7
    move v12, v8

    :goto_2
    iget-object v13, v0, Lc7a;->c:Loqe;

    invoke-virtual {v13}, Loqe;->j()Llqe;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v13, v13, Llqe;->g:J

    goto :goto_3

    :cond_8
    const-wide/16 v13, -0x1

    :goto_3
    iget-object v15, v0, Lc7a;->c:Loqe;

    invoke-virtual {v15}, Loqe;->j()Llqe;

    move-result-object v15

    const/16 v16, -0x1

    if-eqz v15, :cond_9

    iget v15, v15, Llqe;->f:I

    :goto_4
    move/from16 v17, v5

    goto :goto_5

    :cond_9
    move/from16 v15, v16

    goto :goto_4

    :goto_5
    iget-object v5, v0, Lc7a;->d:La2a;

    invoke-virtual {v5, v10, v11}, La2a;->i(J)I

    move-result v5

    if-ltz v5, :cond_e

    if-eqz v12, :cond_e

    const-wide/16 v18, 0x0

    iget-object v6, v0, Lc7a;->d:La2a;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move/from16 v20, v8

    if-eqz v6, :cond_f

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_f

    iget-object v6, v0, Lc7a;->d:La2a;

    invoke-virtual {v6}, Lci8;->m()I

    move-result v6

    invoke-static {v7, v6}, Lnm4;->i0(II)Ltv7;

    move-result-object v6

    invoke-virtual {v6}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v8, v20

    const/4 v7, 0x0

    :goto_6
    move-object v9, v6

    check-cast v9, Lsv7;

    move-object/from16 v21, v6

    iget-boolean v6, v9, Lsv7;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lsv7;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v22, v6

    iget-object v6, v0, Lc7a;->d:La2a;

    invoke-virtual {v6, v9}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    move-object v9, v7

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    move/from16 v8, v17

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_6

    :cond_a
    move-object v7, v9

    move-object/from16 v6, v21

    goto :goto_6

    :cond_b
    move-object v9, v7

    if-eqz v8, :cond_d

    move-object v7, v9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_c

    move/from16 v5, v17

    goto :goto_7

    :cond_c
    move/from16 v5, v20

    :goto_7
    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 v20, v8

    const-wide/16 v18, 0x0

    :cond_f
    move/from16 v6, v20

    :goto_8
    const-string v7, "Scroll: Got non-existing pos="

    if-gez v5, :cond_15

    iget-object v8, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_11

    :cond_10
    move/from16 v22, v5

    move/from16 v21, v6

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v2}, Lnfb;->b(Lgp8;)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v6

    const-string v6, ". Try scroll to lastMessage if need"

    invoke-static {v5, v7, v6}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v8, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v5, v0, Lc7a;->d:La2a;

    invoke-virtual {v5}, La2a;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v12, :cond_14

    cmp-long v6, v13, v18

    if-lez v6, :cond_14

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_14

    iget-object v5, v0, Lc7a;->d:La2a;

    iget-object v5, v5, Lci8;->d:Lm00;

    iget-object v5, v5, Lm00;->f:Ljava/util/List;

    invoke-static {v5}, Ljj3;->L0(Ljava/util/List;)I

    move-result v5

    iget-object v6, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_13

    :cond_12
    move/from16 v22, v5

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v2}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "Scroll: Try scroll by lasIndex: "

    invoke-static {v5, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v6, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    move/from16 v5, v22

    goto :goto_b

    :cond_15
    move/from16 v22, v5

    move/from16 v21, v6

    goto :goto_a

    :goto_b
    if-ltz v5, :cond_3b

    if-nez v5, :cond_17

    iget-object v6, v0, Lc7a;->c:Loqe;

    invoke-virtual {v6}, Loqe;->j()Llqe;

    move-result-object v6

    if-eqz v6, :cond_16

    iget v6, v6, Llqe;->f:I

    move/from16 v16, v6

    :cond_16
    if-lez v16, :cond_17

    goto/16 :goto_1a

    :cond_17
    iget-object v6, v0, Lc7a;->d:La2a;

    iget-object v7, v6, Lci8;->d:Lm00;

    iget-object v7, v7, Lm00;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v6, La2a;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v15

    if-eqz v12, :cond_1c

    cmp-long v7, v13, v18

    if-lez v7, :cond_1c

    if-lez v6, :cond_1c

    if-eq v5, v6, :cond_1c

    iget-object v6, v0, Lc7a;->d:La2a;

    iget-object v7, v6, Lci8;->d:Lm00;

    iget-object v7, v7, Lm00;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v6, La2a;->J0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v15

    iget-object v7, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    const-string v9, ", msgId:"

    if-nez v8, :cond_19

    :cond_18
    move-wide/from16 v22, v10

    goto :goto_c

    :cond_19
    invoke-virtual {v8, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, ", apP:"

    move-wide/from16 v22, v10

    const-string v10, ", apPD:"

    const-string v11, "Scroll: founded pos not equals to approximate, try find pos by approximateIndex. \n                    |pos:"

    invoke-static {v11, v5, v12, v15, v10}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v7, v10, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v7, v0, Lc7a;->d:La2a;

    invoke-virtual {v7, v6}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-wide v10, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v8, v10, v13

    if-nez v8, :cond_1d

    iget-object v5, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Scroll: found pos by approximateIndex. \n                        |apPD:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v5, v9, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    iget-wide v10, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    move v5, v6

    goto :goto_e

    :cond_1c
    move-wide/from16 v22, v10

    :cond_1d
    move-wide/from16 v10, v22

    :goto_e
    iget-object v6, v0, Lc7a;->d:La2a;

    invoke-virtual {v6, v5}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-nez v6, :cond_1f

    iget-object v1, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "Scroll: Can\'t scroll to msg by pos:"

    const-string v6, " because msg doesn\'t exist, try later"

    invoke-static {v5, v4, v6}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v20

    :cond_1f
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v9, v13, v18

    if-lez v9, :cond_21

    cmp-long v9, v7, v18

    if-lez v9, :cond_21

    cmp-long v9, v13, v7

    if-eqz v9, :cond_21

    iget-object v1, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_20

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "Scroll: Got wrong message msgId="

    const-string v6, " by pos:"

    invoke-static {v5, v7, v8, v4, v6}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", correct msgId:"

    invoke-static {v13, v14, v5, v4}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v20

    :cond_21
    iget-object v2, v0, Lc7a;->c:Loqe;

    iget-object v2, v2, Loqe;->b:Ljava/lang/Object;

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqe;

    if-eqz v7, :cond_22

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lb1g;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    iget-object v2, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v8, v1}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Scroll: vh for pos #"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", event="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v2, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    if-nez v7, :cond_25

    iget-object v1, v0, Lc7a;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return v17

    :cond_25
    iget-object v2, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v4, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_26

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_27

    iput-object v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lvpe;

    :cond_27
    iget-boolean v2, v7, Llqe;->e:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lc7a;->b:Le5a;

    iget-wide v3, v2, Le5a;->d:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_2d

    iget-object v3, v2, Le5a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v2, v2, Le5a;->f:Z

    if-eqz v2, :cond_2d

    :cond_28
    iget-object v2, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v2, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lc7a;->b:Le5a;

    iget-wide v8, v4, Le5a;->d:J

    const-string v4, "Scroll: Highlighted from args message with id="

    invoke-static {v8, v9, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_12
    iget-object v2, v0, Lc7a;->e:Lw2a;

    iget-object v3, v0, Lc7a;->b:Le5a;

    iget-wide v8, v3, Le5a;->d:J

    iget-object v3, v3, Le5a;->e:Ljava/util/List;

    iget-object v4, v2, Lw2a;->d:Lb1g;

    :cond_2b
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lm87;

    new-instance v12, Lm87;

    invoke-direct {v12, v8, v9, v3}, Lm87;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v2, v12}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2c
    new-instance v3, Lfc0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2d
    :goto_13
    iget v2, v7, Llqe;->h:I

    if-nez v2, :cond_2e

    invoke-virtual {v0, v10, v11}, Lc7a;->a(J)Z

    move-result v2

    goto :goto_15

    :cond_2e
    iget-object v2, v0, Lc7a;->d:La2a;

    iget-object v3, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v4

    invoke-virtual {v2, v4}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v8, v10

    if-gtz v4, :cond_2f

    cmp-long v2, v10, v2

    if-gtz v2, :cond_2f

    move/from16 v8, v17

    goto :goto_14

    :cond_2f
    move/from16 v8, v20

    :goto_14
    move v2, v8

    :goto_15
    if-eqz v2, :cond_31

    if-nez v21, :cond_31

    iget-object v2, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "Scroll: vh is already visible on screen, skip event"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17

    :cond_31
    iget-boolean v2, v7, Llqe;->c:Z

    if-eqz v2, :cond_32

    iget-object v2, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    goto :goto_17

    :cond_32
    iget v2, v7, Llqe;->h:I

    if-eqz v2, :cond_34

    iget-object v3, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lis6;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v4, :cond_33

    check-cast v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_35

    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    goto :goto_17

    :cond_34
    iget-object v2, v0, Lc7a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_35
    :goto_17
    iget-object v2, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    iget-object v4, v0, Lc7a;->d:La2a;

    invoke-virtual {v4, v5}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_18
    const-string v5, "Scroll: Scrolled to message="

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_19
    return v17

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only linear layout is supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_1a
    iget-object v1, v0, Lc7a;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v5, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_1b
    return v20

    :cond_3e
    move/from16 v17, v5

    iget-object v1, v0, Lc7a;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return v17
.end method
