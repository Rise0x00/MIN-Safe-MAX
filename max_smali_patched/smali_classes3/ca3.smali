.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLol3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lca3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lca3;->b:J

    iput-object p3, p0, Lca3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lca3;->a:I

    iput-object p1, p0, Lca3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lca3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, Lca3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lca3;->c:Ljava/lang/Object;

    check-cast v0, Li7g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li7g;->A0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6g;

    iget-object v2, v2, Ly6g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    check-cast v3, Lki8;

    instance-of v4, v3, Lz3g;

    iget-wide v5, v1, Lca3;->b:J

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz3g;

    iget-wide v8, v4, Lz3g;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    :cond_0
    instance-of v4, v3, Lkd2;

    if-eqz v4, :cond_2

    check-cast v3, Lkd2;

    iget-object v3, v3, Lkd2;->b:Lz3g;

    iget-wide v3, v3, Lz3g;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Li7g;->D0:Lb1g;

    new-instance v4, Lx6g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx6g;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, Ljj3;->R0()V

    throw v11

    :cond_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lca3;->c:Ljava/lang/Object;

    check-cast v0, Ldia;

    iget-wide v2, v1, Lca3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    const-string v5, "UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Ldia;->b:[J

    iget-object v6, v0, Ldia;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldia;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_9

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v5, v16

    aget-object v16, v6, v16

    check-cast v16, Ltv9;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lsw8;->v(Ltv9;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_5

    invoke-interface {v4, v8}, Lyie;->e(I)V

    :goto_3
    const/4 v8, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_5
    invoke-interface {v4, v8, v14}, Lyie;->c(I[B)V

    goto :goto_3

    :goto_4
    invoke-interface {v4, v8, v2, v3}, Lyie;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Lyie;->b(IJ)V

    invoke-interface {v4}, Lyie;->y0()Z

    invoke-interface {v4}, Lyie;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_5
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_2

    :cond_7
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_9

    move/from16 v9, v17

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lca3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lcs9;

    iget-wide v3, v2, Lcs9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v2, Lcs9;->W0:J

    iget-wide v4, v1, Lca3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v2, v1, Lca3;->b:J

    iget-object v0, v1, Lca3;->c:Ljava/lang/Object;

    check-cast v0, Lol3;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    const-string v5, "SELECT * FROM comments WHERE id = ?"

    invoke-interface {v4, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v4, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v4, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lyie;->y0()Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_13

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v36

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v8}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v9}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v10}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v46, v31

    goto :goto_9

    :cond_b
    invoke-interface {v4, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_9
    invoke-interface {v4, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v47

    invoke-interface {v4, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v48

    invoke-interface {v4, v13}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const/16 v49, 0x1

    goto :goto_a

    :cond_c
    move/from16 v49, v3

    :goto_a
    invoke-interface {v4, v14}, Lyie;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v52, v31

    goto :goto_b

    :cond_d
    invoke-interface {v4, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_b
    invoke-interface {v4, v5}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v53, v31

    goto :goto_c

    :cond_e
    invoke-interface {v4, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_c
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, v31

    goto :goto_d

    :cond_f
    invoke-interface {v4, v0}, Lyie;->getBlob(I)[B

    move-result-object v0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->a([B)Lps0;

    move-result-object v54

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v2, v18

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_10

    const/16 v56, 0x1

    :goto_e
    move/from16 v2, v19

    goto :goto_f

    :cond_10
    move/from16 v56, v3

    goto :goto_e

    :goto_f
    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v20

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v58

    move/from16 v5, v21

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_11

    const/16 v60, 0x1

    :goto_10
    move/from16 v3, v22

    goto :goto_11

    :cond_11
    move/from16 v60, v3

    goto :goto_10

    :goto_11
    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v23

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v25

    invoke-interface {v4, v3}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v26

    invoke-interface {v4, v5}, Lyie;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lyie;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_12
    move-object/from16 v5, v31

    goto :goto_13

    :cond_12
    invoke-interface {v4, v5}, Lyie;->getBlob(I)[B

    move-result-object v31

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw7a;->f([B)Ltv9;

    move-result-object v69

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v7

    new-instance v1, Lxl3;

    invoke-direct {v1, v5, v6, v7, v8}, Lxl3;-><init>(JJ)V

    new-instance v32, Lyk3;

    move/from16 v55, v0

    move-object/from16 v35, v1

    move/from16 v57, v2

    move/from16 v67, v3

    invoke-direct/range {v32 .. v71}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v31, v32

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v31

    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lca3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzc3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lzc3;->j()Lwl2;

    move-result-object v0

    iget-object v0, v0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lca3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_14

    iget-object v0, v5, Lzc3;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v2, Lea3;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lea3;-><init>(Lb1g;Lkotlin/coroutines/Continuation;Lzc3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_16

    :cond_14
    iget-object v2, v5, Lzc3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lv71;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Lv71;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfa3;

    invoke-direct {v6, v5}, Lfa3;-><init>(Lzs6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-interface {v2, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    :goto_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
