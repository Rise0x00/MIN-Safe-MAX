.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Lol3;


# direct methods
.method public synthetic constructor <init>(JJJLol3;I)V
    .locals 0

    iput p8, p0, Ljl3;->a:I

    iput-wide p1, p0, Ljl3;->b:J

    iput-wide p3, p0, Ljl3;->c:J

    iput-wide p5, p0, Ljl3;->d:J

    iput-object p7, p0, Ljl3;->o:Lol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, Ljl3;->a:I

    iget-wide v2, v1, Ljl3;->b:J

    iget-wide v4, v1, Ljl3;->c:J

    iget-wide v6, v1, Ljl3;->d:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljl3;->o:Lol3;

    move-object/from16 v8, p1

    check-cast v8, Lsie;

    const-string v9, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    invoke-interface {v8, v9}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v8, v9, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v8, v2, v4, v5}, Lyie;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v8, v2, v6, v7}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v8, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v8, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v8, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v8, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v8, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v8, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v10, "text"

    invoke-static {v8, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v8, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v8, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v8, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v8, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v8, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v9, "localized_error"

    invoke-static {v8, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v8, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "options"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "elements"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "reactions"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions_update_time"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8}, Lyie;->y0()Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_8

    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v36

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v8, v5}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v8, v6}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v8, v7}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v8, v10}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v46, v31

    goto :goto_0

    :cond_0
    invoke-interface {v8, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_0
    invoke-interface {v8, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v47

    invoke-interface {v8, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v48

    invoke-interface {v8, v13}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v49, 0x1

    goto :goto_1

    :cond_1
    move/from16 v49, v3

    :goto_1
    invoke-interface {v8, v14}, Lyie;->getLong(I)J

    move-result-wide v50

    invoke-interface {v8, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v52, v31

    goto :goto_2

    :cond_2
    invoke-interface {v8, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_2
    invoke-interface {v8, v9}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v53, v31

    goto :goto_3

    :cond_3
    invoke-interface {v8, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v8, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v31

    goto :goto_4

    :cond_4
    invoke-interface {v8, v0}, Lyie;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->a([B)Lps0;

    move-result-object v54

    move/from16 v0, v17

    invoke-interface {v8, v0}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v2, v18

    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_5

    const/16 v56, 0x1

    :goto_5
    move/from16 v2, v19

    goto :goto_6

    :cond_5
    move/from16 v56, v3

    goto :goto_5

    :goto_6
    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v20

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v58

    move/from16 v4, v21

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v3, v22

    goto :goto_8

    :cond_6
    move/from16 v60, v3

    goto :goto_7

    :goto_8
    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v23

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v25

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v8, v4}, Lyie;->getBlob(I)[B

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v4, v27

    invoke-interface {v8, v4}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_9
    move-object/from16 v4, v31

    goto :goto_a

    :cond_7
    invoke-interface {v8, v4}, Lyie;->getBlob(I)[B

    move-result-object v31

    goto :goto_9

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw7a;->f([B)Ltv9;

    move-result-object v69

    move/from16 v4, v28

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v29

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v8, v1}, Lyie;->getLong(I)J

    move-result-wide v6

    new-instance v1, Lxl3;

    invoke-direct {v1, v4, v5, v6, v7}, Lxl3;-><init>(JJ)V

    new-instance v32, Lyk3;

    move/from16 v55, v0

    move-object/from16 v35, v1

    move/from16 v57, v2

    move/from16 v67, v3

    invoke-direct/range {v32 .. v71}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v32

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v31

    :goto_c
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ljl3;->o:Lol3;

    move-object/from16 v8, p1

    check-cast v8, Lsie;

    const-string v9, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    invoke-interface {v8, v9}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_1
    invoke-interface {v8, v9, v2, v3}, Lyie;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v8, v2, v4, v5}, Lyie;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v8, v2, v6, v7}, Lyie;->b(IJ)V

    const-string v2, "id"

    invoke-static {v8, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v8, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v8, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v8, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v8, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v8, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v10, "text"

    invoke-static {v8, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v8, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v8, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v8, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v8, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v8, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v9, "localized_error"

    invoke-static {v8, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v8, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "options"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "elements"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "reactions"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions_update_time"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v8, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8}, Lyie;->y0()Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_11

    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v36

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v8, v5}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v8, v6}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v8, v7}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v8, v10}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v46, v31

    goto :goto_d

    :cond_9
    invoke-interface {v8, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    :goto_d
    invoke-interface {v8, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v47

    invoke-interface {v8, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v48

    invoke-interface {v8, v13}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/16 v49, 0x1

    goto :goto_e

    :cond_a
    move/from16 v49, v3

    :goto_e
    invoke-interface {v8, v14}, Lyie;->getLong(I)J

    move-result-wide v50

    invoke-interface {v8, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v52, v31

    goto :goto_f

    :cond_b
    invoke-interface {v8, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_f
    invoke-interface {v8, v9}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v53, v31

    goto :goto_10

    :cond_c
    invoke-interface {v8, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_10
    invoke-interface {v8, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, v31

    goto :goto_11

    :cond_d
    invoke-interface {v8, v0}, Lyie;->getBlob(I)[B

    move-result-object v0

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->a([B)Lps0;

    move-result-object v54

    move/from16 v0, v17

    invoke-interface {v8, v0}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v2, v18

    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_e

    const/16 v56, 0x1

    :goto_12
    move/from16 v2, v19

    goto :goto_13

    :cond_e
    move/from16 v56, v3

    goto :goto_12

    :goto_13
    invoke-interface {v8, v2}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v20

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v58

    move/from16 v4, v21

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_f

    const/16 v60, 0x1

    :goto_14
    move/from16 v3, v22

    goto :goto_15

    :cond_f
    move/from16 v60, v3

    goto :goto_14

    :goto_15
    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v23

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v25

    invoke-interface {v8, v3}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v26

    invoke-interface {v8, v4}, Lyie;->getBlob(I)[B

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v4, v27

    invoke-interface {v8, v4}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_16
    move-object/from16 v4, v31

    goto :goto_17

    :cond_10
    invoke-interface {v8, v4}, Lyie;->getBlob(I)[B

    move-result-object v31

    goto :goto_16

    :goto_17
    invoke-virtual/range {v16 .. v16}, Lol3;->a()Lw7a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw7a;->f([B)Ltv9;

    move-result-object v69

    move/from16 v4, v28

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v29

    invoke-interface {v8, v4}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v8, v1}, Lyie;->getLong(I)J

    move-result-wide v6

    new-instance v1, Lxl3;

    invoke-direct {v1, v4, v5, v6, v7}, Lxl3;-><init>(JJ)V

    new-instance v32, Lyk3;

    move/from16 v55, v0

    move-object/from16 v35, v1

    move/from16 v57, v2

    move/from16 v67, v3

    invoke-direct/range {v32 .. v71}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v32

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_11
    :goto_18
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v31

    :goto_19
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
