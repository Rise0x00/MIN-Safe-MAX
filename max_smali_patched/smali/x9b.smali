.class public final synthetic Lx9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx9b;->a:I

    iput-object p2, p0, Lx9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lx9b;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->T0(Lone/me/sdk/arch/Widget;)Lnf2;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lqug;

    new-instance v2, Ljoh;

    iget-object v1, v1, Lqug;->a:Lpug;

    invoke-direct {v2, v1}, Ljoh;-><init>(Lpug;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v1, v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->A0:Loqg;

    invoke-virtual {v1}, Loqg;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lfpg;

    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, v1, Lfpg;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lhog;

    iget-object v1, v1, Lhog;->D0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnq5;

    invoke-direct {v2, v1}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ldkf;

    new-instance v2, La21;

    iget-object v1, v1, Ldkf;->a:Landroid/content/Context;

    sget-object v3, Ljk5;->a:Lwt8;

    invoke-direct {v2, v1}, La21;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lijf;

    invoke-virtual {v1}, Lijf;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lijf;->a:Lide;

    invoke-virtual {v1}, Lide;->a()V

    invoke-virtual {v1}, Lide;->b()V

    invoke-virtual {v1}, Lide;->j()Lbgg;

    move-result-object v1

    invoke-interface {v1}, Lbgg;->getWritableDatabase()Lyfg;

    move-result-object v1

    invoke-interface {v1, v2}, Lyfg;->D(Ljava/lang/String;)Lpr6;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lh6f;

    invoke-virtual {v1}, Lh6f;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lm4f;

    iget-object v1, v1, Lm4f;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnq5;

    invoke-direct {v2, v1}, Lnq5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld88;

    invoke-interface {v1}, Ld88;->c()Lo78;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lv2f;

    iget-object v2, v1, Lv2f;->k:[Lt2f;

    invoke-static {v1, v2}, Lfkj;->a(Lt2f;[Lt2f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lese;

    const-string v2, "request_id"

    iget-object v1, v1, Ld4;->d:Lma8;

    invoke-virtual {v1, v2, v9}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lioe;

    new-instance v2, Ljl8;

    iget v1, v1, Lioe;->b:I

    invoke-direct {v2, v1}, Ljl8;-><init>(I)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkj5;->a:Lkj5;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls45;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls45;->dispose()V

    :cond_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lljb;

    iget-object v12, v1, Lljb;->a:Landroid/content/Context;

    iget-object v13, v1, Lljb;->b:Ljava/lang/String;

    const-class v14, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v12, v14, v13}, Ltf3;->r(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgde;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-ge v13, v14, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    :goto_0
    iput v13, v12, Lgde;->r:I

    new-instance v13, Ll9a;

    iget-object v14, v1, Lljb;->Y:Lpr8;

    iget-object v15, v1, Lljb;->Z:Lrcb;

    invoke-direct {v13, v14, v15}, Ll9a;-><init>(Lpr8;Lrcb;)V

    new-instance v15, Lj9a;

    const/16 v16, 0x6

    const/16 v2, 0xb

    invoke-direct {v15, v6, v5, v2}, Lj9a;-><init>(III)V

    move/from16 v17, v5

    new-instance v5, Lj9a;

    move/from16 v18, v6

    const/16 v6, 0xc

    invoke-direct {v5, v4, v3, v6}, Lj9a;-><init>(III)V

    new-instance v6, Lj9a;

    move/from16 v19, v4

    const/16 v4, 0xe

    const/16 v20, 0x3

    const/16 v7, 0xf

    const/16 v21, 0x2

    const/16 v8, 0x9

    invoke-direct {v6, v4, v7, v8}, Lj9a;-><init>(III)V

    new-instance v4, Lq9a;

    invoke-direct {v4, v14}, Lq9a;-><init>(Lpr8;)V

    new-instance v7, Lm9a;

    invoke-direct {v7, v14, v10}, Lm9a;-><init>(Lpr8;I)V

    move/from16 v22, v8

    new-instance v8, Lm9a;

    invoke-direct {v8, v14, v11}, Lm9a;-><init>(Lpr8;I)V

    new-instance v14, Ln9a;

    invoke-direct {v14}, Ln9a;-><init>()V

    move/from16 v23, v3

    new-instance v3, Lq9a;

    invoke-direct {v3, v11}, Lq9a;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Lj9a;

    const/16 v2, 0x29

    const/16 v11, 0x2a

    invoke-direct {v10, v2, v11, v9}, Lj9a;-><init>(III)V

    new-instance v2, Lr9a;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Lr9a;-><init>(I)V

    move/from16 v26, v9

    move/from16 v25, v11

    const/16 v9, 0xb

    new-array v11, v9, [Li9a;

    aput-object v13, v11, v25

    aput-object v15, v11, v24

    aput-object v5, v11, v21

    aput-object v6, v11, v20

    aput-object v4, v11, v18

    aput-object v7, v11, v17

    aput-object v8, v11, v16

    aput-object v14, v11, v19

    aput-object v3, v11, v23

    aput-object v10, v11, v22

    aput-object v2, v11, v26

    const/16 v9, 0xb

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Li9a;

    invoke-virtual {v12, v2}, Lgde;->a([Li9a;)V

    iget-object v2, v1, Lljb;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v12, Lgde;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lljb;->o:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v12, Lgde;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lljb;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_2

    aget-object v3, v1, v11

    iget-object v4, v12, Lgde;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lje3;

    move/from16 v2, v24

    invoke-direct {v1, v2}, Lje3;-><init>(I)V

    iget-object v2, v12, Lgde;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lgde;->b()Lide;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lt6e;

    iget v2, v1, Lt6e;->f:I

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt6e;->f:I

    iget-object v2, v1, Lt6e;->b:Lskg;

    new-instance v3, Lr6e;

    const/4 v11, 0x0

    invoke-direct {v3, v1, v11}, Lr6e;-><init>(Lt6e;I)V

    invoke-virtual {v2, v3}, Lskg;->A(Lxs6;)V

    invoke-virtual {v1}, Lt6e;->b()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lkg9;

    iget-object v1, v1, Lkg9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ly5c;

    invoke-direct {v2, v1}, Ly5c;-><init>([Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ly5c;

    invoke-virtual {v1}, Ly5c;->j()Lw5c;

    move-result-object v1

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lj1c;

    iget-object v2, v1, Lj1c;->a:Ltie;

    iget-object v1, v1, Lj1c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ltie;->e(Ljava/lang/String;)Lsie;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lz0c;

    new-instance v2, Le71;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Le71;-><init>(Lqx1;I)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lirb;

    new-instance v2, Lerb;

    invoke-direct {v2, v1}, Lerb;-><init>(Lirb;)V

    return-object v2

    :pswitch_18
    move/from16 v23, v3

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v16, 0x6

    const/16 v20, 0x3

    const/16 v21, 0x2

    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lapb;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v1, Lapb;->p1:Lbpb;

    iget v3, v3, Lbpb;->a:F

    move/from16 v4, v23

    new-array v4, v4, [F

    const/4 v11, 0x0

    aput v3, v4, v11

    const/16 v24, 0x1

    aput v3, v4, v24

    aput v3, v4, v21

    aput v3, v4, v20

    const/4 v3, 0x0

    aput v3, v4, v18

    aput v3, v4, v17

    aput v3, v4, v16

    aput v3, v4, v19

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, v1, Lapb;->p1:Lbpb;

    iget v1, v1, Lbpb;->b:I

    invoke-virtual {v2, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lh6;

    invoke-virtual {v1}, Lh6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Lvdb;

    iget-object v1, v1, Lvdb;->a:Lh6;

    invoke-virtual {v1}, Lh6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Licb;

    iget-object v1, v1, Licb;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lx9b;->b:Ljava/lang/Object;

    check-cast v1, Ly9b;

    iget-object v1, v1, Ly9b;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

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
