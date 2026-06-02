.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqg;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lzsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lzsc;->a:I

    const-string v3, "id"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmge;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->c1(Lmge;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyie;

    new-instance v2, Lw8f;

    invoke-direct {v2}, Lw8f;-><init>()V

    :goto_0
    invoke-interface {v0}, Lyie;->y0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v5}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw8f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lyie;

    invoke-interface {v0}, Lyie;->y0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/InetAddress;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "SELECT * FROM tasks WHERE status = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    const/16 v0, 0xa

    int-to-long v5, v0

    :try_start_0
    invoke-interface {v2, v4, v5, v6}, Lyie;->b(IJ)V

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->t(I)Le6c;

    move-result-object v15

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lz66;->s(I)Lrqg;

    move-result-object v16

    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v8}, Lyie;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lyie;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lbqg;

    move/from16 v20, v0

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lbqg;-><init>(JLe6c;Lrqg;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v0

    iget v0, v0, Lnpb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldqb;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo78;

    new-array v1, v5, [Lc88;

    invoke-static {v0, v1}, Lg84;->Q(Lo78;[Lc88;)Lc88;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Liuc;->b(Lo78;)Lc88;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ltoc;

    invoke-direct {v1, v0}, Ltoc;-><init>(Lo78;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lg84;->h0(Lc88;)Lc88;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo78;

    new-array v1, v5, [Lc88;

    invoke-static {v0, v1}, Lg84;->Q(Lo78;[Lc88;)Lc88;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Liuc;->b(Lo78;)Lc88;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Ltoc;

    invoke-direct {v2, v0}, Ltoc;-><init>(Lo78;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    return-object v2

    :pswitch_9
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lb2f;

    invoke-interface {v0}, Lb2f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_b
    return-object p1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/high16 v0, 0x7fff0000

    sget-object v1, Lzrd;->b:Ls3;

    invoke-virtual {v1, v0}, Lzrd;->d(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v6, "order"

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "filters"

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isHiddenForAllFolder"

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "elements"

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "filterSubjects"

    invoke-static {v1, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "widgets"

    invoke-static {v1, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "options"

    invoke-static {v1, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "updateTime"

    invoke-static {v1, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favorites"

    invoke-static {v1, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v2, "templateId"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v5, "sourceId"

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v4, "chatId"

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "folderId"

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_7
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v20

    if-eqz v20, :cond_18

    invoke-interface {v1, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v20, v3

    move-object/from16 v37, v4

    invoke-interface {v1, v6}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v7}, Lyie;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v25, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v1, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_8
    invoke-interface {v1, v8}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnm4;->e0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v26

    move/from16 v24, v3

    invoke-interface {v1, v9}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    :goto_9
    invoke-interface {v1, v10}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-interface {v1, v10}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_d

    new-instance v4, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v4, v3}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    iget-object v3, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v3}, Lns9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    move-object/from16 v28, v3

    goto :goto_c

    :cond_d
    sget-object v3, Lpj5;->a:Lpj5;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v11}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v1, v11}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_d
    invoke-static {v3}, Lnm4;->F([B)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v1, v12}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    invoke-interface {v1, v12}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_e
    invoke-static {v3}, Lnm4;->G([B)Ljava/util/List;

    move-result-object v30

    invoke-interface {v1, v13}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v1, v13}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_11

    new-instance v4, Lhk6;

    move/from16 v38, v0

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lhk6;-><init>(I)V

    invoke-static {v4, v3}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    invoke-static {v4}, Lmtd;->u(Lhk6;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_10
    move-object/from16 v31, v0

    goto :goto_11

    :cond_11
    move/from16 v38, v0

    sget-object v0, Lyj5;->a:Lyj5;

    goto :goto_10

    :goto_11
    invoke-interface {v1, v14}, Lyie;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v15}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v15}, Lyie;->getBlob(I)[B

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lnm4;->f([B)Ljava/util/ArrayList;

    move-result-object v34

    invoke-interface {v1, v2}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v35, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_13
    invoke-interface {v1, v5}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v36, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_14
    new-instance v21, Lnce;

    invoke-direct/range {v21 .. v36}, Lnce;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v21

    move-object/from16 v3, v37

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v3, v0}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_15
    move/from16 v4, p1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_19

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_15

    :goto_16
    invoke-interface {v1, v4}, Lyie;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 p1, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lyie;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v2

    move/from16 v0, v38

    move/from16 v2, p1

    move/from16 p1, v4

    move-object v4, v3

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_16
    :goto_17
    move/from16 v21, v5

    move/from16 v19, v6

    goto :goto_18

    :cond_17
    move/from16 p1, v2

    move/from16 v2, v19

    goto :goto_17

    :goto_18
    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v5

    move-object/from16 v37, v3

    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v1

    :try_start_2
    new-instance v1, Luj2;

    invoke-direct {v1, v5, v6, v3}, Luj2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v6, v19

    move/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v1, v22

    move/from16 v0, v38

    move/from16 v19, v2

    move/from16 v2, p1

    move/from16 p1, v4

    move-object/from16 v4, v37

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_18
    move-object/from16 v22, v1

    move-object/from16 v37, v4

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    return-object v37

    :goto_19
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "POPULAR"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v1, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v1, v2, v0}, Lyie;->I(ILjava/lang/String;)V

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lyie;->y0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    invoke-interface {v1, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, Lnm4;->g0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Levd;

    invoke-direct {v3, v4, v5, v0, v2}, Levd;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v3

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT * FROM profile"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lyie;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lf90;->k0([B)Lkg9;

    move-result-object v11

    new-instance v6, Lg1d;

    invoke-direct/range {v6 .. v11}, Lg1d;-><init>(JJLkg9;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1e

    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "SELECT MAX(seen) FROM presence"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v5, v2

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_1c
    const/4 v0, 0x0

    move v5, v0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
