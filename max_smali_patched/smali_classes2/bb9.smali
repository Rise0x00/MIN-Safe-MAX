.class public final synthetic Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb9;

.field public final synthetic b:Lxf9;

.field public final synthetic c:Len7;

.field public final synthetic d:La62;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lfb9;Lxf9;Len7;La62;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->a:Lfb9;

    iput-object p2, p0, Lbb9;->b:Lxf9;

    iput-object p3, p0, Lbb9;->c:Len7;

    iput-object p4, p0, Lbb9;->d:La62;

    iput-boolean p5, p0, Lbb9;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v4, v1, Lbb9;->a:Lfb9;

    iget-object v0, v4, Lfb9;->Z:Lab9;

    iget-object v2, v4, Lfb9;->b:Lty3;

    move-object v3, v0

    check-cast v3, Lqt4;

    iget-object v0, v3, Lqt4;->a:Landroid/content/Context;

    iget-object v5, v3, Lqt4;->c:Landroid/app/NotificationManager;

    const-string v6, "default_channel_id"

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v3, Lqt4;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lgxj;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_0
    const-string v5, "initialCapacity"

    const/4 v7, 0x4

    invoke-static {v7, v5}, Ly6j;->i(ILjava/lang/String;)V

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v1, Lbb9;->c:Len7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v9, v12, :cond_3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltk3;

    iget-object v13, v12, Ltk3;->a:Lq6f;

    if-eqz v13, :cond_2

    iget v13, v13, Lq6f;->a:I

    if-nez v13, :cond_2

    iget-boolean v12, v12, Ltk3;->i:Z

    if-eqz v12, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltk3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v5

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v13}, Lum7;->g(II)I

    move-result v12

    array-length v14, v5

    if-gt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_2
    aput-object v11, v5, v10

    move v10, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v1, Lbb9;->b:Lxf9;

    invoke-virtual {v9}, Lxf9;->a()Ljhc;

    move-result-object v11

    iget-object v12, v9, Lxf9;->a:Lsg9;

    new-instance v13, Lrva;

    invoke-direct {v13, v0, v6}, Lrva;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lmj9;

    invoke-direct {v6, v9}, Lmj9;-><init>(Lxf9;)V

    move-object v14, v11

    check-cast v14, Ljt5;

    invoke-virtual {v14}, Ljt5;->V0()V

    iget-object v15, v14, Ljt5;->h1:Ldhc;

    invoke-static {v10, v5}, Len7;->h(I[Ljava/lang/Object;)Lv4e;

    move-result-object v5

    iget-boolean v10, v12, Lsg9;->p:Z

    invoke-static {v11, v10}, Lpnh;->g0(Ljhc;Z)Z

    move-result v10

    const/4 v8, 0x1

    invoke-static {v5, v8, v8}, Ltk3;->e(Ljava/util/List;ZZ)Lv4e;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v5}, Ltk3;->a(ILjava/util/List;)Z

    move-result v17

    move/from16 v18, v8

    const/4 v8, 0x3

    invoke-static {v8, v5}, Ltk3;->a(ILjava/util/List;)Z

    move-result v19

    move/from16 v20, v8

    new-instance v8, Lbn7;

    invoke-direct {v8, v7}, Lum7;-><init>(I)V

    if-eqz v17, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Ltk3;

    move/from16 v21, v10

    invoke-static/range {v18 .. v18}, Lzm7;->d(I)Lzm7;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltk3;->b(Lzm7;)Ltk3;

    move-result-object v7

    invoke-virtual {v8, v7}, Lum7;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v21, v10

    const/4 v7, 0x7

    const/4 v10, 0x6

    filled-new-array {v7, v10}, [I

    move-result-object v7

    iget-object v10, v15, Ldhc;->a:Laa6;

    invoke-virtual {v10, v7}, Laa6;->a([I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lsk3;

    const v10, 0xe045

    invoke-direct {v7, v10}, Lsk3;-><init>(I)V

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lsk3;->f(I)V

    sget v10, Lhod;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsk3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lsk3;->a()Ltk3;

    move-result-object v7

    invoke-virtual {v8, v7}, Lum7;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v10}, Ldhc;->a(I)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v21, :cond_6

    new-instance v10, Lsk3;

    move-object/from16 v21, v11

    const v11, 0xe034

    invoke-direct {v10, v11}, Lsk3;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lsk3;->f(I)V

    sget v11, Lhod;->media3_controls_pause_description:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsk3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lsk3;->a()Ltk3;

    move-result-object v10

    invoke-virtual {v8, v10}, Lum7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v11

    new-instance v10, Lsk3;

    const v11, 0xe037

    invoke-direct {v10, v11}, Lsk3;-><init>(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lsk3;->f(I)V

    sget v11, Lhod;->media3_controls_play_description:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsk3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lsk3;->a()Ltk3;

    move-result-object v10

    invoke-virtual {v8, v10}, Lum7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v11

    :goto_5
    const/16 v10, 0x8

    if-eqz v19, :cond_8

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v7}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk3;

    invoke-static/range {v20 .. v20}, Lzm7;->d(I)Lzm7;

    move-result-object v15

    invoke-virtual {v7, v15}, Ltk3;->b(Lzm7;)Ltk3;

    move-result-object v7

    invoke-virtual {v8, v7}, Lum7;->a(Ljava/lang/Object;)V

    move v7, v11

    goto :goto_6

    :cond_8
    const/16 v11, 0x9

    filled-new-array {v11, v10}, [I

    move-result-object v11

    iget-object v15, v15, Ldhc;->a:Laa6;

    invoke-virtual {v15, v11}, Laa6;->a([I)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Lsk3;

    const v15, 0xe044

    invoke-direct {v11, v15}, Lsk3;-><init>(I)V

    invoke-virtual {v11, v10}, Lsk3;->f(I)V

    sget v15, Lhod;->media3_controls_seek_to_next_description:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lsk3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lsk3;->a()Ltk3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lum7;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget v11, v5, Lv4e;->d:I

    if-ge v7, v11, :cond_a

    invoke-virtual {v5, v7}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltk3;

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Lzm7;->d(I)Lzm7;

    move-result-object v15

    invoke-virtual {v11, v15}, Ltk3;->b(Lzm7;)Ltk3;

    move-result-object v11

    invoke-virtual {v8, v11}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lbn7;->h()Lv4e;

    move-result-object v5

    move/from16 v7, v20

    new-array v8, v7, [I

    new-array v11, v7, [I

    const/4 v7, -0x1

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v10, v5, Lv4e;->d:I

    if-ge v15, v10, :cond_1b

    invoke-virtual {v5, v15}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk3;

    iget-object v7, v10, Ltk3;->a:Lq6f;

    move-object/from16 v22, v5

    iget v5, v10, Ltk3;->b:I

    move-object/from16 v23, v11

    iget-object v11, v10, Ltk3;->f:Ljava/lang/CharSequence;

    move/from16 v24, v15

    iget v15, v10, Ltk3;->d:I

    move-object/from16 v25, v4

    iget-object v4, v10, Ltk3;->h:Lzm7;

    if-eqz v7, :cond_c

    iget-object v5, v2, Lty3;->c:Ljava/lang/Object;

    check-cast v5, Loh9;

    iget v1, v7, Lq6f;->a:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lh43;->j(Z)V

    new-instance v1, Ljva;

    invoke-static {v5, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v26, v3

    iget-object v3, v7, Lq6f;->b:Ljava/lang/String;

    iget-object v7, v7, Lq6f;->c:Landroid/os/Bundle;

    move-object/from16 v27, v14

    new-instance v14, Landroid/content/Intent;

    move-object/from16 v28, v6

    const-string v6, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v14, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lsg9;->b:Landroid/net/Uri;

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v29, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v6, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v14, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v3, v2, Lty3;->b:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lty3;->b:I

    const/high16 v6, 0xc000000

    invoke-static {v5, v3, v14, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v15, v11, v3}, Ljva;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v3, v13, Lrva;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_c
    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v27, v14

    const/4 v1, -0x1

    if-eq v5, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lh43;->o(Z)V

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v3, Ljva;

    int-to-long v5, v5

    iget-object v7, v2, Lty3;->c:Ljava/lang/Object;

    check-cast v7, Loh9;

    const-wide/16 v14, 0x8

    cmp-long v12, v5, v14

    const-wide/16 v14, 0x1

    if-eqz v12, :cond_15

    const-wide/16 v30, 0x9

    cmp-long v12, v5, v30

    if-nez v12, :cond_e

    goto :goto_c

    :cond_e
    const-wide/16 v30, 0x6

    cmp-long v12, v5, v30

    if-eqz v12, :cond_14

    const-wide/16 v30, 0x7

    cmp-long v12, v5, v30

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    const-wide/16 v30, 0x3

    cmp-long v12, v5, v30

    if-nez v12, :cond_10

    move-wide/from16 v30, v14

    const/16 v12, 0x56

    goto :goto_d

    :cond_10
    const-wide/16 v30, 0xc

    cmp-long v12, v5, v30

    if-nez v12, :cond_11

    const/16 v12, 0x5a

    :goto_a
    move-wide/from16 v30, v14

    goto :goto_d

    :cond_11
    const-wide/16 v30, 0xb

    cmp-long v12, v5, v30

    if-nez v12, :cond_12

    const/16 v12, 0x59

    goto :goto_a

    :cond_12
    cmp-long v12, v5, v14

    if-nez v12, :cond_13

    const/16 v12, 0x55

    goto :goto_a

    :cond_13
    move-wide/from16 v30, v14

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    :goto_b
    const/16 v12, 0x58

    goto :goto_a

    :cond_15
    :goto_c
    const/16 v12, 0x57

    goto :goto_a

    :goto_d
    invoke-virtual {v2, v9, v12}, Lty3;->g(Lxf9;I)Landroid/content/Intent;

    move-result-object v14

    cmp-long v5, v5, v30

    if-nez v5, :cond_16

    invoke-virtual {v9}, Lxf9;->a()Ljhc;

    move-result-object v5

    check-cast v5, Ljt5;

    invoke-virtual {v5}, Ljt5;->j()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v7, v12, v14}, Lzwj;->a(Loh9;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_e

    :cond_16
    const/high16 v5, 0x4000000

    invoke-static {v7, v12, v14, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_e
    invoke-direct {v3, v1, v11, v5}, Ljva;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v13, Lrva;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v1, v10, Ltk3;->g:Landroid/os/Bundle;

    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_17

    const/4 v7, 0x3

    if-ge v1, v7, :cond_17

    aput v24, v8, v1

    const/4 v7, 0x3

    const/16 v17, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lzm7;->b(I)I

    move-result v1

    move/from16 v3, v18

    if-ne v1, v3, :cond_18

    aput v24, v23, v7

    :goto_10
    const/4 v7, 0x3

    goto :goto_11

    :cond_18
    invoke-virtual {v4, v7}, Lzm7;->b(I)I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_19

    aput v24, v23, v11

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v7}, Lzm7;->b(I)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1a

    aput v24, v23, v3

    :cond_1a
    :goto_11
    add-int/lit8 v15, v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    const/4 v7, -0x1

    const/16 v18, 0x2

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v23, v11

    move-object/from16 v29, v12

    move-object/from16 v27, v14

    const/4 v7, 0x3

    if-nez v17, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_1d

    aget v3, v23, v0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    goto :goto_13

    :cond_1c
    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    :goto_13
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_12

    :cond_1d
    const/4 v0, 0x3

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v0, :cond_1e

    aget v1, v8, v7

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1f

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    :cond_1e
    move-object/from16 v1, v28

    goto :goto_15

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v8}, Lmj9;->d([I)V

    move-object/from16 v11, v21

    check-cast v11, Ldp0;

    const/16 v0, 0x12

    invoke-virtual {v11, v0}, Ldp0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v27 .. v27}, Ljt5;->V0()V

    move-object/from16 v3, v27

    iget-object v0, v3, Ljt5;->i1:Lwa9;

    iget-object v4, v0, Lwa9;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v13, Lrva;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Lwa9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v4}, Lrva;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v29

    iget-object v5, v4, Lsg9;->m:Lhrc;

    invoke-interface {v5, v0}, Lsv0;->i(Lwa9;)Lyi8;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v5, v26

    iget-object v6, v5, Lqt4;->d:Lqf;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lqf;->i()V

    :cond_20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_21

    :try_start_0
    invoke-static {v0}, Ljde;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0}, Lrva;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_16
    move-object/from16 v8, p0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load bitmap: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "NotificationProvider"

    invoke-static {v6, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    new-instance v6, Lqf;

    const/4 v7, 0x3

    move-object/from16 v8, p0

    iget-object v10, v8, Lbb9;->d:La62;

    invoke-direct {v6, v13, v7, v10}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lqt4;->d:Lqf;

    iget-object v7, v4, Lsg9;->l:Landroid/os/Handler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lpp4;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v7}, Lpp4;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpu6;

    invoke-direct {v7, v0, v12, v6}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v7, v10}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_22
    move-object/from16 v8, p0

    move-object/from16 v5, v26

    goto :goto_18

    :cond_23
    move-object/from16 v8, p0

    move-object/from16 v5, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    :goto_18
    invoke-virtual {v11}, Ldp0;->X()Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ljt5;->g()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v11}, Ldp0;->U()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljt5;->s0()Lpgc;

    move-result-object v0

    iget v0, v0, Lpgc;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v10

    if-nez v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljt5;->o()J

    move-result-wide v14

    sub-long/2addr v10, v14

    goto :goto_19

    :cond_24
    move-wide v10, v6

    :goto_19
    cmp-long v0, v10, v6

    if-eqz v0, :cond_25

    const/4 v7, 0x1

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_26

    goto :goto_1b

    :cond_26
    const-wide/16 v10, 0x0

    :goto_1b
    iget-object v0, v13, Lrva;->F:Landroid/app/Notification;

    iput-wide v10, v0, Landroid/app/Notification;->when:J

    iput-boolean v7, v13, Lrva;->l:Z

    iput-boolean v7, v13, Lrva;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_27

    invoke-static {v13}, Lhxj;->b(Lrva;)V

    :cond_27
    iget-object v0, v4, Lsg9;->u:Landroid/app/PendingIntent;

    iput-object v0, v13, Lrva;->g:Landroid/app/PendingIntent;

    const/16 v3, 0x56

    invoke-virtual {v2, v9, v3}, Lty3;->g(Lxf9;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v2, Lty3;->c:Ljava/lang/Object;

    check-cast v2, Loh9;

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v13, Lrva;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x8

    invoke-virtual {v13, v2, v11}, Lrva;->f(IZ)V

    iget v0, v5, Lqt4;->e:I

    iget-object v2, v13, Lrva;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v13, v1}, Lrva;->i(Lgwa;)V

    iput v11, v13, Lrva;->y:I

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-virtual {v13, v3, v7}, Lrva;->f(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v13, Lrva;->r:Ljava/lang/String;

    invoke-virtual {v13}, Lrva;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v6, Ls7a;

    invoke-direct {v6, v0}, Ls7a;-><init>(Landroid/app/Notification;)V

    move-object/from16 v4, v25

    iget-object v0, v4, Lfb9;->o:Lpp4;

    new-instance v2, Lcb9;

    const/4 v3, 0x0

    iget-boolean v7, v8, Lbb9;->o:Z

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lpp4;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
