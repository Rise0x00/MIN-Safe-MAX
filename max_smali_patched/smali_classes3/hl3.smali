.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLol3;Lkw9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhl3;->a:I

    iput-wide p1, p0, Lhl3;->b:J

    iput-wide p3, p0, Lhl3;->c:J

    iput-object p5, p0, Lhl3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhl3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1a;Ltv9;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lhl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lhl3;->b:J

    iput-wide p5, p0, Lhl3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v1, p0

    iget v0, v1, Lhl3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhl3;->d:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v2, v1, Lhl3;->o:Ljava/lang/Object;

    check-cast v2, Ltv9;

    iget-wide v3, v1, Lhl3;->b:J

    iget-wide v5, v1, Lhl3;->c:J

    move-object/from16 v7, p1

    check-cast v7, Lsie;

    const-string v8, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v7, v8}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Le1a;->d()Lw7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsw8;->v(Ltv9;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v7, v2}, Lyie;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v2, v0}, Lyie;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v7, v0, v3, v4}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v5, v6}, Lyie;->b(IJ)V

    invoke-interface {v7}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_1
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lhl3;->b:J

    iget-wide v4, v1, Lhl3;->c:J

    iget-object v0, v1, Lhl3;->d:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v6, v1, Lhl3;->o:Ljava/lang/Object;

    check-cast v6, Lkw9;

    move-object/from16 v7, p1

    check-cast v7, Lsie;

    const-string v8, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    invoke-interface {v7, v8}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {v7, v8, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v7, v2, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v0}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lkw9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v7, v4, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    invoke-interface {v7, v2, v3, v4}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v8, "localized_error"

    invoke-static {v7, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v7, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v7}, Lyie;->y0()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v36

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v7, v5}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v7, v6}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v9}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v10}, Lyie;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_1

    move-object/from16 v46, v32

    move/from16 v31, v2

    move/from16 v72, v3

    goto :goto_3

    :cond_1
    invoke-interface {v7, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v46, v31

    move/from16 v72, v3

    move/from16 v31, v2

    :goto_3
    invoke-interface {v7, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v47

    invoke-interface {v7, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v48

    invoke-interface {v7, v13}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v49, 0x1

    goto :goto_4

    :cond_2
    const/16 v49, 0x0

    :goto_4
    invoke-interface {v7, v14}, Lyie;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v52, v32

    goto :goto_5

    :cond_3
    invoke-interface {v7, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_5
    invoke-interface {v7, v8}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v53, v32

    goto :goto_6

    :cond_4
    invoke-interface {v7, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_6
    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v32

    goto :goto_7

    :cond_5
    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->a([B)Lps0;

    move-result-object v54

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v55, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v56, 0x1

    :goto_8
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_9

    :cond_6
    const/16 v56, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v58

    move/from16 v20, v0

    move/from16 v57, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v60, 0x1

    :goto_a
    move/from16 v2, v22

    goto :goto_b

    :cond_7
    const/16 v60, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v23

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v24, v0

    move/from16 v23, v2

    move/from16 v0, v25

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v7, v3}, Lyie;->getBlob(I)[B

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    :goto_c
    move/from16 v27, v0

    move/from16 v67, v2

    move-object/from16 v0, v32

    goto :goto_d

    :cond_8
    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v32

    goto :goto_c

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v69

    move/from16 v0, v28

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v28, v4

    move/from16 v2, v29

    move/from16 v29, v3

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    move/from16 v73, v0

    move/from16 v74, v6

    move/from16 v0, v30

    move/from16 v30, v5

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v5

    move/from16 v75, v0

    new-instance v0, Lxl3;

    invoke-direct {v0, v3, v4, v5, v6}, Lxl3;-><init>(JJ)V

    new-instance v32, Lyk3;

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v71}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v20, v28

    move/from16 v26, v29

    move/from16 v5, v30

    move/from16 v3, v72

    move/from16 v28, v73

    move/from16 v6, v74

    move/from16 v30, v75

    move/from16 v29, v2

    move/from16 v2, v31

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v2, v1, Lhl3;->b:J

    iget-wide v4, v1, Lhl3;->c:J

    iget-object v0, v1, Lhl3;->d:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v6, v1, Lhl3;->o:Ljava/lang/Object;

    check-cast v6, Lkw9;

    move-object/from16 v7, p1

    check-cast v7, Lsie;

    const-string v8, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC LIMIT ?"

    invoke-interface {v7, v8}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_2
    invoke-interface {v7, v8, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v7, v2, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v0}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lkw9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v7, v4, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    invoke-interface {v7, v2, v3, v4}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v8, "localized_error"

    invoke-static {v7, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v7, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v7}, Lyie;->y0()Z

    move-result v31

    if-eqz v31, :cond_12

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v36

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v7, v5}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v7, v6}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v9}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v10}, Lyie;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_a

    move-object/from16 v46, v32

    move/from16 v31, v2

    move/from16 v72, v3

    goto :goto_10

    :cond_a
    invoke-interface {v7, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v46, v31

    move/from16 v72, v3

    move/from16 v31, v2

    :goto_10
    invoke-interface {v7, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v47

    invoke-interface {v7, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v48

    invoke-interface {v7, v13}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v49, 0x1

    goto :goto_11

    :cond_b
    const/16 v49, 0x0

    :goto_11
    invoke-interface {v7, v14}, Lyie;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v52, v32

    goto :goto_12

    :cond_c
    invoke-interface {v7, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_12
    invoke-interface {v7, v8}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v53, v32

    goto :goto_13

    :cond_d
    invoke-interface {v7, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_13
    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v32

    goto :goto_14

    :cond_e
    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v2

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->a([B)Lps0;

    move-result-object v54

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v55, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v56, 0x1

    :goto_15
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_16

    :cond_f
    const/16 v56, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v58

    move/from16 v20, v0

    move/from16 v57, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/16 v60, 0x1

    :goto_17
    move/from16 v2, v22

    goto :goto_18

    :cond_10
    const/16 v60, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v23

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v24, v0

    move/from16 v23, v2

    move/from16 v0, v25

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v7, v3}, Lyie;->getBlob(I)[B

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    :goto_19
    move/from16 v27, v0

    move/from16 v67, v2

    move-object/from16 v0, v32

    goto :goto_1a

    :cond_11
    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v32

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v69

    move/from16 v0, v28

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v28, v4

    move/from16 v2, v29

    move/from16 v29, v3

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    move/from16 v73, v0

    move/from16 v74, v6

    move/from16 v0, v30

    move/from16 v30, v5

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v5

    move/from16 v75, v0

    new-instance v0, Lxl3;

    invoke-direct {v0, v3, v4, v5, v6}, Lxl3;-><init>(JJ)V

    new-instance v32, Lyk3;

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v71}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v20, v28

    move/from16 v26, v29

    move/from16 v5, v30

    move/from16 v3, v72

    move/from16 v28, v73

    move/from16 v6, v74

    move/from16 v30, v75

    move/from16 v29, v2

    move/from16 v2, v31

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_12
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
