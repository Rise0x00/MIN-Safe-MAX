.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp22;->a:I

    iput-object p1, p0, Lp22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp22;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ln3e;Lcs9;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lp22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp22;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp22;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Le1a;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    invoke-interface {v4, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lyie;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

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

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lyie;->y0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lyie;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lyie;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lyie;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->b(I)Lhs9;

    move-result-object v56

    invoke-interface {v4, v12}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->d(I)Lkw9;

    move-result-object v57

    invoke-interface {v4, v13}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lyie;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lyie;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->a([B)Lps0;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lyie;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Le1a;->c()Lpb3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpb3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw7a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lyie;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lyie;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lqs9;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Le1a;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    invoke-interface {v4, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lyie;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

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

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lyie;->y0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lyie;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lyie;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lyie;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->b(I)Lhs9;

    move-result-object v56

    invoke-interface {v4, v12}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->d(I)Lkw9;

    move-result-object v57

    invoke-interface {v4, v13}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lyie;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lyie;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lyie;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw7a;->a([B)Lps0;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lyie;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Le1a;->c()Lpb3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpb3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw7a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lyie;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lyie;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lyie;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lyie;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lyie;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lyie;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lyie;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lqs9;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lp22;->c:Ljava/lang/Object;

    check-cast v1, Lkqe;

    iget-object v2, p0, Lp22;->d:Ljava/lang/Object;

    check-cast v2, Leqe;

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v6, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    long-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lkqe;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ljrb;

    invoke-direct {v4, v1, v2, v0, v3}, Ljrb;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lqee;

    invoke-direct {v1, v0, p1}, Lqee;-><init>(Landroid/view/View;F)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-object v5
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lpt6;

    iget-object v1, p0, Lp22;->c:Ljava/lang/Object;

    check-cast v1, Lumh;

    iget-object v2, p0, Lp22;->d:Ljava/lang/Object;

    check-cast v2, Lxmh;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2}, Lb3e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget v0, v1, Lp22;->a:I

    const-string v2, "inserted_from_msg_link"

    const-string v3, "msg_link_id"

    const-string v4, "msg_link_type"

    const-string v5, "detect_share"

    const-string v6, "media_type"

    const-string v7, "attaches"

    const-string v8, "localized_error"

    const-string v9, "error"

    const-string v10, "time_local"

    const-string v11, "status_in_process"

    const-string v12, "status"

    const-string v13, "delivery_status"

    const-string v14, "text"

    const-string v15, "cid"

    move/from16 v16, v0

    const-string v0, "sender"

    move-object/from16 v17, v2

    const-string v2, "update_time"

    move-object/from16 v18, v3

    const-string v3, "time"

    move-object/from16 v19, v4

    const-string v4, "server_id"

    move-object/from16 v20, v5

    const-string v5, "id"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lhsh;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Ltrh;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lqx4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lhsh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lhsh;->i:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "removed("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") job by key "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lhsh;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lgvc;->a(J)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lu5h;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lvdg;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lt4h;

    move-object/from16 v4, p1

    check-cast v4, Lc50;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx50;->values()[Lx50;

    move-result-object v5

    array-length v7, v5

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v8, Lx50;->a:Lx50;

    :goto_2
    iget-object v0, v2, Lvdg;->d:Ljava/lang/Object;

    check-cast v0, Lpt6;

    iget-object v2, v3, Lt4h;->c:Ljava/lang/String;

    invoke-interface {v0, v8, v2, v4}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp22;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lrme;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Lrme;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "schedule: cancel for owner="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduledValues=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lzp4;

    move-object/from16 v4, p1

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v5, "glViewport"

    new-array v7, v6, [I

    invoke-static {v5, v7}, Ltf3;->m(Ljava/lang/String;[I)V

    iget-object v5, v0, Lt6e;->h:Lagc;

    iget-object v7, v0, Lt6e;->g:Lmq;

    iget-object v8, v5, Lagc;->a:Landroid/util/Size;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iput-object v2, v5, Lagc;->a:Landroid/util/Size;

    :cond_6
    iget-object v2, v0, Lt6e;->h:Lagc;

    iget-object v5, v2, Lagc;->b:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-object v4, v2, Lagc;->b:Landroid/util/Size;

    :cond_7
    iget-object v2, v0, Lt6e;->h:Lagc;

    iget-object v4, v2, Lagc;->c:[F

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v5, "glClearColor"

    new-array v8, v6, [I

    invoke-static {v5, v8}, Ltf3;->m(Ljava/lang/String;[I)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v5, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-static {v5, v9}, Ltf3;->m(Ljava/lang/String;[I)V

    iget-object v5, v2, Lagc;->f:Lupf;

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v9, v7, Lmq;->b:I

    iput v9, v5, Lupf;->i:I

    iget-object v9, v7, Lmq;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_9
    iput-object v4, v5, Lupf;->g:[F

    iget-object v4, v2, Lagc;->d:[F

    iput-object v4, v5, Lupf;->f:[F

    iget-object v2, v2, Lagc;->e:Lr5e;

    iget-object v2, v2, Lr5e;->a:Ljava/lang/Object;

    check-cast v2, Lnz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lupf;->f:[F

    const/16 v9, 0x10

    if-nez v4, :cond_a

    new-array v4, v9, [F

    iput-object v4, v5, Lupf;->f:[F

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_a
    iget-object v4, v5, Lupf;->g:[F

    if-nez v4, :cond_b

    new-array v4, v9, [F

    iput-object v4, v5, Lupf;->g:[F

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_b
    iget v4, v5, Lupf;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v4, v6, [I

    const-string v9, "glUseProgram"

    invoke-static {v9, v4}, Ltf3;->m(Ljava/lang/String;[I)V

    iget v4, v5, Lupf;->d:I

    iget-object v10, v5, Lupf;->f:[F

    const/4 v11, 0x1

    invoke-static {v4, v11, v6, v10, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v4, v6, [I

    const-string v10, "glUniformMatrix4fv"

    invoke-static {v10, v4}, Ltf3;->m(Ljava/lang/String;[I)V

    iget v4, v5, Lupf;->e:I

    iget-object v12, v5, Lupf;->g:[F

    invoke-static {v4, v11, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v4, v6, [I

    invoke-static {v10, v4}, Ltf3;->m(Ljava/lang/String;[I)V

    iget v4, v5, Lupf;->h:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i"

    new-array v10, v6, [I

    invoke-static {v4, v10}, Ltf3;->m(Ljava/lang/String;[I)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v4, "glActiveTexture"

    new-array v10, v6, [I

    invoke-static {v4, v10}, Ltf3;->m(Ljava/lang/String;[I)V

    iget v4, v5, Lupf;->i:I

    const v10, 0x8d65

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v4, v6, [I

    const-string v11, "glBindTexture"

    invoke-static {v11, v4}, Ltf3;->m(Ljava/lang/String;[I)V

    iget-object v4, v2, Lnz4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/nio/FloatBuffer;

    iget v12, v5, Lupf;->b:I

    invoke-static {v12, v4}, Ltf3;->v(ILjava/nio/Buffer;)V

    iget-object v2, v2, Lnz4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v4, v5, Lupf;->c:I

    invoke-static {v4, v2}, Ltf3;->v(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v5

    invoke-static {v2, v5}, Ltf3;->m(Ljava/lang/String;[I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v6, [I

    const-string v5, "glDisableVertexAttribArray"

    invoke-static {v5, v2}, Ltf3;->m(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v6, [I

    invoke-static {v5, v2}, Ltf3;->m(Ljava/lang/String;[I)V

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v6, [I

    invoke-static {v11, v2}, Ltf3;->m(Ljava/lang/String;[I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v6, [I

    invoke-static {v9, v2}, Ltf3;->m(Ljava/lang/String;[I)V

    :goto_4
    invoke-virtual {v3}, Lzp4;->x0()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lt6e;->d:Lwj;

    iget-object v3, v7, Lmq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_5

    :cond_c
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lt6e;->l:Z

    if-nez v2, :cond_d

    const/4 v11, 0x1

    iput-boolean v11, v0, Lt6e;->l:Z

    iget-object v0, v0, Lt6e;->c:Lj6;

    invoke-virtual {v0}, Lj6;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lelb;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Ldqb;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lztg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lelb;->c()Lhue;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lhue;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lelb;->c()Lhue;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lhue;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lelb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldqb;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v0, Lelb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object v0, v0, Lkgb;->k:Ldi5;

    invoke-virtual {v0, v2}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lcs9;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Ljw8;

    iput-object v0, v4, Ljw8;->a:Lej2;

    iput-object v2, v4, Ljw8;->c:Lcs9;

    iput-object v3, v4, Ljw8;->e:Lru/ok/tamtam/messages/c;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Le60;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lsua;

    iget-object v2, v2, Lsua;->X:Ljava/lang/String;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lx50;

    move-object/from16 v4, p1

    check-cast v4, Lc50;

    iget-object v5, v0, Le60;->e:Lb50;

    if-eqz v5, :cond_f

    iget-object v5, v4, Lc50;->e:Lb50;

    if-nez v5, :cond_e

    sget-object v5, Lb50;->j:Lb50;

    :cond_e
    invoke-virtual {v5}, Lb50;->a()La50;

    move-result-object v5

    iput-object v2, v5, La50;->f:Ljava/lang/String;

    iput-object v3, v5, La50;->i:Lx50;

    new-instance v6, Lb50;

    invoke-direct {v6, v5}, Lb50;-><init>(La50;)V

    iput-object v6, v4, Lc50;->e:Lb50;

    :cond_f
    iget-object v0, v0, Le60;->d:Ld60;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lc50;->c()Ld60;

    move-result-object v0

    invoke-virtual {v0}, Ld60;->a()Lz50;

    move-result-object v0

    iput-object v2, v0, Lz50;->u:Ljava/lang/String;

    iput-object v3, v0, Lz50;->v:Lx50;

    new-instance v2, Ld60;

    invoke-direct {v2, v0}, Ld60;-><init>(Lz50;)V

    iput-object v2, v4, Lc50;->d:Ld60;

    :cond_10
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lx1a;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lej2;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lhq9;

    move-object/from16 v4, p1

    check-cast v4, Lu1a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v6}, Lx1a;->a(Lej2;Lhq9;Ljava/lang/CharSequence;Z)Lha8;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lp22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lp22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v22, 0x0

    iget-object v6, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v7, [J

    move-object/from16 v25, v8

    iget-object v8, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v8, Le1a;

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    check-cast v8, Lsie;

    invoke-interface {v8, v6}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v6

    :try_start_0
    array-length v8, v7

    move-object/from16 v27, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_11

    move/from16 v28, v7

    move/from16 p1, v8

    aget-wide v7, v27, v28

    invoke-interface {v6, v1, v7, v8}, Lyie;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v28, 0x1

    move/from16 v8, p1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_11
    invoke-static {v6, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v25

    invoke-static {v6, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v24

    invoke-static {v6, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "type"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "chat_id"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "channel_views"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "channel_forwards"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "view_time"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "options"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "live_until"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "elements"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "reactions"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "reactions_update_time"

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v6}, Lyie;->y0()Z

    move-result v43

    if-eqz v43, :cond_22

    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v4}, Lyie;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v3}, Lyie;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v5}, Lyie;->getLong(I)J

    move-result-wide v55

    invoke-interface {v6, v7}, Lyie;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_12

    move-object/from16 v57, v22

    :goto_8
    move/from16 v98, v0

    move/from16 v43, v1

    goto :goto_9

    :cond_12
    invoke-interface {v6, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_8

    :goto_9
    invoke-interface {v6, v8}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->b(I)Lhs9;

    move-result-object v58

    invoke-interface {v6, v12}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->d(I)Lkw9;

    move-result-object v59

    invoke-interface {v6, v11}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    const/16 v60, 0x1

    goto :goto_a

    :cond_13
    const/16 v60, 0x0

    :goto_a
    invoke-interface {v6, v10}, Lyie;->getLong(I)J

    move-result-wide v61

    invoke-interface {v6, v9}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v63, v22

    goto :goto_b

    :cond_14
    invoke-interface {v6, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_b
    invoke-interface {v6, v13}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v64, v22

    goto :goto_c

    :cond_15
    invoke-interface {v6, v13}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v0

    :goto_c
    invoke-interface {v6, v14}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v22

    goto :goto_d

    :cond_16
    invoke-interface {v6, v14}, Lyie;->getBlob(I)[B

    move-result-object v0

    :goto_d
    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->a([B)Lps0;

    move-result-object v65

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v66, v1

    move/from16 v2, v20

    move/from16 v20, v0

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    const/16 v67, 0x1

    :goto_e
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_f

    :cond_17
    const/16 v67, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v69

    move/from16 v18, v0

    move/from16 v68, v1

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_18

    const/16 v71, 0x1

    :goto_10
    move/from16 v1, v21

    goto :goto_11

    :cond_18
    const/16 v71, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v72

    move/from16 v2, v24

    invoke-interface {v6, v2}, Lyie;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move-object/from16 v74, v22

    :goto_12
    move/from16 v21, v0

    move/from16 v0, v25

    goto :goto_13

    :cond_19
    invoke-interface {v6, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v74, v21

    goto :goto_12

    :goto_13
    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    move-object/from16 v75, v22

    :goto_14
    move/from16 v25, v0

    move/from16 v0, v27

    goto :goto_15

    :cond_1a
    invoke-interface {v6, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_14

    :goto_15
    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    move-object/from16 v76, v22

    :goto_16
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_17

    :cond_1b
    invoke-interface {v6, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    goto :goto_16

    :goto_17
    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_18

    :cond_1c
    move/from16 v24, v1

    move/from16 v28, v2

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    invoke-virtual/range {v26 .. v26}, Le1a;->c()Lpb3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpb3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v1, v29

    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v78

    move/from16 v2, v30

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v0, v31

    move/from16 v31, v2

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw7a;->e(I)I

    move-result v82

    move/from16 v1, v32

    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v2, v33

    move/from16 v33, v1

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v99, v2

    move/from16 v1, v34

    move/from16 v34, v3

    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v6, v3}, Lyie;->getLong(I)J

    move-result-wide v87

    move/from16 v85, v0

    move/from16 v35, v1

    move/from16 v86, v2

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v37

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v90

    move/from16 v36, v0

    move/from16 v0, v38

    invoke-interface {v6, v0}, Lyie;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1d

    move/from16 v39, v0

    move-object/from16 v0, v22

    :goto_19
    move/from16 v89, v1

    goto :goto_1a

    :cond_1d
    invoke-interface {v6, v0}, Lyie;->getBlob(I)[B

    move-result-object v37

    move/from16 v39, v0

    move-object/from16 v0, v37

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v26 .. v26}, Le1a;->d()Lw7a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v94, v22

    :goto_1b
    move/from16 v1, v41

    goto :goto_1c

    :cond_1e
    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v94

    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v94, v1

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v1}, Lyie;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    move/from16 v40, v2

    move/from16 v37, v3

    move-object/from16 v3, v22

    goto :goto_1d

    :cond_1f
    move/from16 v40, v2

    move/from16 v37, v3

    invoke-interface {v6, v1}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_1e

    :cond_20
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v95, v3

    :goto_1f
    move/from16 v2, v42

    goto :goto_20

    :cond_21
    move-object/from16 v95, v22

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lqs9;

    invoke-direct/range {v44 .. v97}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v44

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v41, v1

    move/from16 v42, v2

    move/from16 v3, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v40

    move/from16 v1, v43

    move/from16 v2, p1

    move/from16 v40, v0

    move/from16 p1, v20

    move/from16 v0, v98

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v24

    move/from16 v24, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v99

    goto/16 :goto_7

    :cond_22
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_21
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iget-object v3, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v3, Lcs9;

    move-object/from16 v4, p1

    check-cast v4, Lxz3;

    invoke-virtual {v4}, Lxz3;->E()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v5

    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v0, v0, Lwn9;->X:Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v5

    iget-wide v7, v3, Lcs9;->o:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_23

    iget-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object v0, v0, Lwn9;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_22

    :cond_24
    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v22, 0x0

    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lc24;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lsie;

    iget-wide v4, v2, Lc24;->b:J

    iget-object v6, v0, Lg64;->a:Lide;

    new-instance v7, Lw34;

    const/4 v11, 0x1

    invoke-direct {v7, v0, v11, v2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v11, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v2, Lc24;->c:Lr14;

    iget-object v9, v0, Lr14;->f:Ljava/util/List;

    iget v10, v0, Lr14;->j:I

    if-nez v10, :cond_25

    move v10, v11

    :cond_25
    if-ne v10, v11, :cond_26

    const/4 v11, 0x1

    goto :goto_23

    :cond_26
    const/4 v11, 0x0

    :goto_23
    if-nez v11, :cond_27

    invoke-virtual {v0}, Lr14;->a()Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    const/4 v10, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_24
    if-nez v10, :cond_2c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lss6;->a:Lu3e;

    invoke-static {v9}, Lss6;->b(Ljava/util/Collection;)Lqs6;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-wide v11, v2, Lc24;->b:J

    iget-object v0, v0, Lr14;->p:Ljava/lang/String;

    invoke-static {v0}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_25

    :cond_29
    const-string v0, ""

    :goto_25
    invoke-static {v0}, Lhue;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Lqs6;->a:Ljava/lang/String;

    iget-object v2, v10, Lqs6;->b:Ljava/lang/String;

    iget-object v10, v10, Lqs6;->c:Lqs6;

    if-eqz v10, :cond_2a

    iget-object v13, v10, Lqs6;->a:Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_26

    :cond_2a
    move-object/from16 v30, v22

    :goto_26
    if-eqz v10, :cond_2b

    iget-object v10, v10, Lqs6;->b:Ljava/lang/String;

    move-object/from16 v31, v10

    goto :goto_27

    :cond_2b
    move-object/from16 v31, v22

    :goto_27
    new-instance v24, Le64;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-wide/from16 v25, v11

    invoke-direct/range {v24 .. v31}, Le64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v0, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lg64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, v2, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    const/16 v22, 0x0

    const/16 v23, 0x1

    iget-object v15, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v25, v6

    iget-object v6, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v6, Lol3;

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    check-cast v6, Lsie;

    invoke-interface {v6, v15}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v6

    :try_start_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 p1, v15

    move/from16 v15, v23

    :goto_28
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v6, v15, v9, v10}, Lyie;->b(IJ)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    goto :goto_28

    :catchall_1
    move-exception v0

    goto/16 :goto_36

    :cond_2d
    move-object/from16 v28, v9

    move-object/from16 v27, v10

    invoke-static {v6, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v13, v27

    invoke-static {v6, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v28

    invoke-static {v6, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v15, v24

    invoke-static {v6, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v21

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    move-object/from16 v1, v20

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    move-object/from16 v1, v19

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v6, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v6}, Lyie;->y0()Z

    move-result v33

    if-eqz v33, :cond_36

    invoke-interface {v6, v5}, Lyie;->getLong(I)J

    move-result-wide v35

    invoke-interface {v6, v4}, Lyie;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v3}, Lyie;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v8}, Lyie;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v9}, Lyie;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2e

    move-object/from16 v48, v22

    :goto_2a
    move/from16 v74, v2

    move/from16 v33, v3

    goto :goto_2b

    :cond_2e
    invoke-interface {v6, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    goto :goto_2a

    :goto_2b
    invoke-interface {v6, v10}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v26 .. v26}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->b(I)Lhs9;

    move-result-object v49

    invoke-interface {v6, v12}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v26 .. v26}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->d(I)Lkw9;

    move-result-object v50

    invoke-interface {v6, v11}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2f

    move/from16 v51, v23

    goto :goto_2c

    :cond_2f
    move/from16 v51, v16

    :goto_2c
    invoke-interface {v6, v13}, Lyie;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v14}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v54, v22

    goto :goto_2d

    :cond_30
    invoke-interface {v6, v14}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_2d
    invoke-interface {v6, v7}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v55, v22

    goto :goto_2e

    :cond_31
    invoke-interface {v6, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    :goto_2e
    invoke-interface {v6, v15}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v22

    goto :goto_2f

    :cond_32
    invoke-interface {v6, v15}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_2f
    invoke-virtual/range {v26 .. v26}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw7a;->a([B)Lps0;

    move-result-object v56

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v57, v3

    move/from16 v4, v20

    move/from16 v20, v2

    invoke-interface {v6, v4}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_33

    move/from16 v58, v23

    :goto_30
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_31

    :cond_33
    move/from16 v58, v16

    goto :goto_30

    :goto_31
    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    invoke-interface {v6, v4}, Lyie;->getLong(I)J

    move-result-wide v60

    move/from16 v18, v0

    move/from16 v59, v3

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_34

    move/from16 v62, v23

    :goto_32
    move/from16 v2, v21

    goto :goto_33

    :cond_34
    move/from16 v62, v16

    goto :goto_32

    :goto_33
    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v6, v3}, Lyie;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v0, v27

    move/from16 v27, v3

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v28

    invoke-interface {v6, v3}, Lyie;->getBlob(I)[B

    move-result-object v28

    invoke-virtual/range {v26 .. v26}, Lol3;->a()Lw7a;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Lyie;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_35

    move/from16 v75, v0

    move-object/from16 v0, v22

    :goto_34
    move/from16 v69, v2

    goto :goto_35

    :cond_35
    invoke-interface {v6, v0}, Lyie;->getBlob(I)[B

    move-result-object v29

    move/from16 v75, v0

    move-object/from16 v0, v29

    goto :goto_34

    :goto_35
    invoke-virtual/range {v26 .. v26}, Lol3;->a()Lw7a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v71

    move/from16 v0, v30

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v2, v31

    invoke-interface {v6, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    move/from16 v31, v0

    move/from16 v76, v7

    move/from16 v0, v32

    move/from16 v32, v8

    invoke-interface {v6, v0}, Lyie;->getLong(I)J

    move-result-wide v7

    move/from16 v77, v0

    new-instance v0, Lxl3;

    invoke-direct {v0, v3, v4, v7, v8}, Lxl3;-><init>(JJ)V

    new-instance v34, Lyk3;

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v73}, Lyk3;-><init>(JLxl3;JJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJJJILjava/util/List;Ltv9;J)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p1

    move/from16 v0, v18

    move/from16 p1, v20

    move/from16 v18, v29

    move/from16 v8, v32

    move/from16 v3, v33

    move/from16 v29, v75

    move/from16 v7, v76

    move/from16 v32, v77

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v24

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v31

    move/from16 v31, v2

    move/from16 v2, v74

    goto/16 :goto_29

    :cond_36
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_36
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lqi3;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqi3;->c1:Lzs6;

    new-instance v5, Llz9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Llz9;-><init>(Lq40;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lqi3;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqi3;->c1:Lzs6;

    new-instance v5, Llz9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Llz9;-><init>(Lq40;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lp22;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v2, v1, Lp22;->c:Ljava/lang/Object;

    check-cast v2, Lyyf;

    iget-object v3, v1, Lp22;->d:Ljava/lang/Object;

    check-cast v3, Ln3e;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lx22;->r()Lf42;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, Lf42;->e:I

    iget-object v2, v2, Lyyf;->d:Lxs6;

    if-eqz v2, :cond_37

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_37
    iget-object v2, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v2, Lwb1;

    if-eqz v2, :cond_38

    invoke-virtual {v0, v2}, Lx22;->i(Lwb1;)V

    :cond_38
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
