.class public final synthetic Lht3;
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
    iput p1, p0, Lht3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6a;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lht3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lht3;->a:I

    const-string v2, "url"

    const-string v3, "message_id"

    const-string v4, "chat_id"

    const-string v5, "type"

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsie;

    const-string v2, "SELECT * FROM presence"

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    const-string v0, "contactServerId"

    invoke-static {v2, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "seen"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ldia;

    invoke-direct {v5}, Ldia;-><init>()V

    :goto_0
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, Lyie;->getInt(I)I

    move-result v8

    invoke-interface {v2, v4}, Lyie;->getInt(I)I

    move-result v10

    sget-object v11, Lctc;->b:Lctc;

    const/16 v12, -0x80

    if-gt v12, v10, :cond_3

    const/16 v12, 0x7f

    if-gt v10, v12, :cond_3

    int-to-byte v10, v10

    sget-object v12, Lctc;->Y:Lmn5;

    invoke-virtual {v12}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    move-object v13, v12

    check-cast v13, Li2;

    invoke-virtual {v13}, Li2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Li2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lctc;

    iget-byte v14, v14, Lctc;->a:B

    if-ne v14, v10, :cond_0

    goto :goto_1

    :cond_1
    move-object v13, v9

    :goto_1
    check-cast v13, Lctc;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v13

    goto :goto_2

    :cond_3
    const-string v12, "ContactsTypeConverters"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "presencestatus.value not byte, value="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v10, Lgsc;

    const-wide/16 v12, 0x0

    invoke-direct {v10, v8, v11, v12, v13}, Lgsc;-><init>(ILctc;J)V

    invoke-virtual {v5, v6, v7, v10}, Ldia;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v2, v9}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lsie;

    invoke-interface {v2, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_2
    invoke-static {v7}, Lo52;->F(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v7, v3, v4}, Lyie;->b(IJ)V

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v6, "phone"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "phone_key"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_phone"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v10, "email"

    invoke-static {v2, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "first_name"

    invoke-static {v2, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_name"

    invoke-static {v2, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v10

    invoke-interface {v2, v4}, Lyie;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v2, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v24

    move/from16 v10, p1

    invoke-interface {v2, v10}, Lyie;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_5
    invoke-interface {v2, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v12}, Lyie;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v28, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_6
    invoke-interface {v2, v13}, Lyie;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v29, 0x0

    :goto_7
    move/from16 p1, v0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v13}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_7

    :goto_8
    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lvx9;->c(I)I

    move-result v30

    new-instance v16, Lx6c;

    move/from16 v21, v9

    invoke-direct/range {v16 .. v30}, Lx6c;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v9, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld4c;

    new-instance v1, Laf;

    iget-object v0, v0, Ld4c;->i:Lv4c;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Laf;-><init>(Lv4c;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lidb;->s:[Lb88;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    sget-object v0, Lyee;->a:Lyee;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_d

    new-instance v9, Lcv;

    const/4 v1, 0x6

    invoke-direct {v9, v1, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    return-object v9

    :pswitch_5
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v9, "sender_user_id"

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v7, "fire_m"

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v15, "has_any_error"

    invoke-static {v1, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v8, "bmd"

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Lyie;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lyie;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_e
    move/from16 v19, v3

    goto :goto_f

    :cond_e
    invoke-interface {v1, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_e

    :goto_f
    sget-object v3, Ly06;->b:[Ly06;

    move/from16 v42, v4

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_10

    move/from16 v25, v3

    aget-object v3, v20, v25

    move/from16 v26, v4

    iget-object v4, v3, Ly06;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v26

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_11

    sget-object v3, Ly06;->D0:Ly06;

    :cond_11
    move-object/from16 v25, v3

    invoke-interface {v1, v5}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_12
    invoke-interface {v1, v6}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_13
    invoke-interface {v1, v9}, Lyie;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Lyie;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lyie;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v35, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v1, v13}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_14
    invoke-interface {v1, v14}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v36, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v1, v14}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_15
    invoke-interface {v1, v7}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_16

    const/16 v37, 0x1

    goto :goto_16

    :cond_16
    const/16 v37, 0x0

    :goto_16
    invoke-interface {v1, v15}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_17

    const/16 v38, 0x1

    goto :goto_17

    :cond_17
    const/16 v38, 0x0

    :goto_17
    invoke-interface {v1, v2}, Lyie;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v39, 0x0

    :goto_18
    move/from16 v0, p1

    goto :goto_19

    :cond_18
    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_18

    :goto_19
    invoke-interface {v1, v0}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v40, 0x0

    goto :goto_1a

    :cond_19
    invoke-interface {v1, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    :goto_1a
    new-instance v20, Lu06;

    invoke-direct/range {v20 .. v40}, Lu06;-><init>(JJLy06;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 p1, v0

    move/from16 v3, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzw2;

    iget-object v0, v0, Lzw2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnwa;

    invoke-virtual {v0}, Lnwa;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lnwa;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbv9;

    iget-object v0, v0, Lbv9;->m:Lnwa;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbv9;

    new-instance v1, Ldza;

    iget-wide v2, v0, Lbv9;->c:J

    iget-wide v4, v0, Lbv9;->e:J

    iget-wide v6, v0, Lbv9;->i:J

    sget-object v8, Ldc5;->Y:Ldc5;

    invoke-direct/range {v1 .. v8}, Ldza;-><init>(JJJLdc5;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lp5a;

    const-class v1, Le6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1d

    goto :goto_1e

    :cond_1d
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_4
    const-string v0, "path"

    invoke-static {v1, v0}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v12

    if-eqz v12, :cond_25

    new-instance v12, Lp52;

    invoke-direct {v12}, Lp52;-><init>()V

    invoke-interface {v1, v3}, Lyie;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lp52;->a:J

    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lp52;->b:J

    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lp52;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lyie;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v1, v8}, Lyie;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v1, v9}, Lyie;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v1, v10}, Lyie;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_20

    :cond_1f
    move/from16 p1, v3

    move v14, v4

    const/4 v13, 0x0

    goto :goto_23

    :catchall_4
    move-exception v0

    goto/16 :goto_27

    :cond_20
    :goto_20
    new-instance v13, La60;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, La60;-><init>(I)V

    invoke-interface {v1, v7}, Lyie;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_21

    move/from16 p1, v3

    move v14, v4

    const/16 v17, 0x0

    goto :goto_21

    :cond_21
    move/from16 p1, v3

    move v14, v4

    invoke-interface {v1, v7}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_21
    invoke-static/range {v17 .. v17}, Lq0k;->d(Ljava/lang/Integer;)Lkcd;

    move-result-object v3

    iput-object v3, v13, La60;->a:Lkcd;

    invoke-interface {v1, v8}, Lyie;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, La60;->b:F

    invoke-interface {v1, v9}, Lyie;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v13, La60;->c:F

    invoke-interface {v1, v10}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_22

    :cond_22
    const/4 v3, 0x0

    :goto_22
    iput-boolean v3, v13, La60;->d:Z

    :goto_23
    new-instance v3, Lww9;

    invoke-direct {v3}, Lww9;-><init>()V

    invoke-interface {v1, v0}, Lyie;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v15, 0x0

    iput-object v15, v3, Lww9;->b:Ljava/lang/String;

    :goto_24
    move v4, v6

    move/from16 v17, v7

    goto :goto_25

    :cond_23
    const/4 v15, 0x0

    invoke-interface {v1, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lww9;->b:Ljava/lang/String;

    goto :goto_24

    :goto_25
    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lww9;->c:J

    invoke-interface {v1, v5}, Lyie;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v6, v15

    goto :goto_26

    :cond_24
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_26
    invoke-static {v6}, Lq0k;->c(Ljava/lang/Integer;)Lclh;

    move-result-object v6

    iput-object v6, v3, Lww9;->d:Lclh;

    iput-object v12, v3, Lww9;->a:Lp52;

    iput-object v13, v3, Lww9;->e:La60;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v3, p1

    move v6, v4

    move v4, v14

    move/from16 v7, v17

    goto/16 :goto_1f

    :cond_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lakb;->g:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lxhe;->c:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltw9;

    invoke-static {v0}, Ls5b;->A(Ltw9;)Lhsc;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ll46;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v0}, Ljwg;->a(Leng;)Loq8;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v15, v9

    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v4, "settings"

    invoke-static {v1, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v6, "description"

    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v1, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v1, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v11, "click_time"

    invoke-static {v1, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v1, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v4}, Lyie;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v6}, Lyie;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_26

    const/16 v22, 0x0

    move v15, v3

    move/from16 v37, v4

    goto :goto_29

    :cond_26
    invoke-interface {v1, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    move/from16 v37, v4

    move v15, v3

    :goto_29
    invoke-interface {v1, v7}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    move/from16 v23, v3

    invoke-interface {v1, v8}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v9}, Lyie;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lyie;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v27, 0x0

    goto :goto_2a

    :cond_27
    invoke-interface {v1, v10}, Lyie;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_2a
    invoke-interface {v1, v2}, Lyie;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v28, 0x0

    move v4, v2

    move/from16 v24, v3

    goto :goto_2b

    :cond_28
    invoke-interface {v1, v2}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    move/from16 v24, v3

    move v4, v2

    :goto_2b
    invoke-interface {v1, v5}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lk3k;->b(I)Lmr7;

    move-result-object v29

    invoke-interface {v1, v11}, Lyie;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v12}, Lyie;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v13}, Lyie;->getLong(I)J

    move-result-wide v34

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v18, Lnr7;

    move/from16 v36, v3

    move/from16 v21, v14

    invoke-direct/range {v18 .. v36}, Lnr7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lmr7;JJJI)V

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v14, v2

    move v3, v15

    move/from16 v2, p1

    move-object v15, v4

    move/from16 v4, v37

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    goto :goto_2c

    :cond_29
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lqz7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ly87;

    instance-of v0, v0, Lx87;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2d

    :catchall_6
    move-exception v0

    goto :goto_2e

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2f

    :catchall_7
    move-exception v0

    goto :goto_30

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    return-object p1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ldc4;

    instance-of v1, v0, Lhc4;

    if-eqz v1, :cond_2c

    move-object v9, v0

    check-cast v9, Lhc4;

    goto :goto_31

    :cond_2c
    const/4 v9, 0x0

    :goto_31
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    invoke-interface {v1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v1}, Lyie;->y0()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1, v0}, Lyie;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lyie;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lyie;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Ljde;->r([B)Lr14;

    move-result-object v11

    new-instance v6, Lc24;

    invoke-direct/range {v6 .. v11}, Lc24;-><init>(JJLr14;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_32

    :catchall_8
    move-exception v0

    goto :goto_33

    :cond_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lp6c;

    invoke-virtual {v0}, Lp6c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
