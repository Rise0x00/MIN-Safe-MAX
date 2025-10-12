.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhxa;->a:I

    iput-object p2, p0, Lhxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lhxa;->a:I

    sget-object v3, Lbx4;->y0:Lsed;

    const-string v4, "glDeleteProgram"

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Loyf;->a:Loyf;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x6

    iget-object v2, v0, Lhxa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ll6d;

    iget-object v1, v2, Ll6d;->a:Ly5d;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ljc9;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Ly5d;

    iget-object v1, v2, Ly5d;->a:Landroid/content/Context;

    const-string v3, "cache.db"

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lw5d;

    const-class v12, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v4, v1, v3, v12}, Lw5d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v2

    check-cast v1, Lpsa;

    new-instance v3, Lgl9;

    iget-object v12, v1, Lpsa;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Lpsa;->Y:Luw4;

    invoke-direct {v3, v12, v1}, Lgl9;-><init>(Lru/ok/tamtam/logout/a;Luw4;)V

    new-instance v1, Lfl9;

    invoke-direct {v1, v10, v8, v7}, Lfl9;-><init>(III)V

    new-instance v7, Lfl9;

    const/16 v8, 0xb

    invoke-direct {v7, v9, v6, v8}, Lfl9;-><init>(III)V

    new-instance v6, Lfl9;

    const/16 v8, 0xf

    const/16 v9, 0x9

    const/16 v12, 0xe

    invoke-direct {v6, v12, v8, v9}, Lfl9;-><init>(III)V

    new-array v8, v10, [Lel9;

    aput-object v3, v8, v15

    aput-object v1, v8, v14

    aput-object v7, v8, v11

    aput-object v6, v8, v5

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lel9;

    invoke-virtual {v4, v1}, Lw5d;->a([Lel9;)V

    iget-object v1, v2, Ly5d;->b:Ljna;

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v4, Lw5d;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v4, Lw5d;->j:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Ly5d;->c:[Ljava/lang/Object;

    array-length v3, v2

    :goto_0
    if-ge v15, v3, :cond_0

    aget-object v5, v2, v15

    iget-object v6, v4, Lw5d;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Llee;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llee;-><init>(I)V

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v2, v4, Lw5d;->e:Llee;

    iput-object v1, v4, Lw5d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq53;

    invoke-direct {v1, v14}, Lq53;-><init>(I)V

    iget-object v2, v4, Lw5d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lw5d;->b()Lx5d;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, Lv5d;

    iget-object v1, v2, Lv5d;->a:Ljava/lang/Object;

    check-cast v1, Ly5d;

    invoke-virtual {v1}, Ly5d;->m()Lx5d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Lkw3;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v2, Lrjb;

    iget-object v1, v2, Lrjb;->f:Lkde;

    if-eqz v1, :cond_2

    iget v1, v1, Lkde;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v15, [I

    invoke-static {v4, v1}, Li28;->f(Ljava/lang/String;[I)V

    :cond_2
    iput-object v12, v2, Lrjb;->f:Lkde;

    return-object v13

    :pswitch_3
    check-cast v2, Lm0d;

    iget-object v1, v2, Lm0d;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0d;

    invoke-virtual {v3}, Lk0d;->a()V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lm0d;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjb;

    iget-object v3, v2, Lrjb;->f:Lkde;

    if-eqz v3, :cond_4

    iget v3, v3, Lkde;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v3, v15, [I

    invoke-static {v4, v3}, Li28;->f(Ljava/lang/String;[I)V

    :cond_4
    iput-object v12, v2, Lrjb;->f:Lkde;

    goto :goto_2

    :cond_5
    return-object v13

    :pswitch_4
    check-cast v2, Luvc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v2, v2, Luvc;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-interface {v2}, Luxa;->e()La4;

    move-result-object v2

    iget v2, v2, La4;->a:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_5
    check-cast v2, Lkuc;

    iget-object v1, v2, Lkuc;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_6
    check-cast v2, Ljqc;

    iget-wide v11, v2, Ljqc;->b:J

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lm13;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm13;

    new-instance v2, Lm2c;

    invoke-direct {v2, v9}, Lm2c;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lo49;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo49;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lktd;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lktd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lqp;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lov0;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lov0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lbpc;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbpc;

    sget-object v2, Ldc9;->a:Lbp7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Leg4;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Ltk;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lp12;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lcrd;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Ljaf;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lxl6;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lz79;

    invoke-virtual {v2, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lkj;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    new-instance v10, Lru/ok/onechat/reactions/ReactionsViewModel;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v25}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLm13;Lktd;Lov0;Lbpc;Ls5f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v10

    :pswitch_7
    check-cast v2, Lkpc;

    iget-object v1, v2, Lkpc;->b:Ljpc;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljpc;->R()V

    :cond_6
    return-object v13

    :pswitch_8
    check-cast v2, Lmue;

    iget-object v1, v2, Lmue;->w0:Lqf6;

    check-cast v1, Lhxa;

    invoke-virtual {v1}, Lhxa;->invoke()Ljava/lang/Object;

    return-object v13

    :pswitch_9
    check-cast v2, Lk12;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lk12;->b:Ljava/lang/Object;

    check-cast v2, Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    const-string v3, "app.pushProxyList"

    iget-object v2, v2, Lh3;->g:Lep7;

    invoke-virtual {v2, v3, v12}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast v2, La3c;

    iget-object v1, v2, La3c;->X:Lz2c;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object v1

    invoke-virtual {v1}, Lp4c;->t()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Lh4c;

    invoke-direct {v3, v1, v12}, Lh4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-object v13

    :pswitch_b
    check-cast v2, Lkgb;

    sget-object v1, Lowb;->c:Lowb;

    invoke-virtual {v2, v1}, Lkgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_c
    check-cast v2, Lr36;

    iget-object v1, v2, Lr36;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object v1

    iget-object v2, v1, Lovb;->F0:Ljb5;

    new-instance v3, Lxub;

    sget v4, Lvra;->P0:I

    invoke-virtual {v1}, Lovb;->t()Lap3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Llef;-><init>(ILjava/util/List;)V

    new-instance v1, Ltl3;

    sget v4, Lsra;->K:I

    sget v6, Lvra;->O0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v14, v6}, Ltl3;-><init>(ILoef;II)V

    new-instance v4, Ltl3;

    sget v7, Lsra;->J:I

    sget v8, Lt9d;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v4, v7, v9, v11, v6}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v1, v4}, [Ltl3;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v12, v1}, Lxub;-><init>(Loef;Llef;Ljava/util/List;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :pswitch_d
    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    iget-object v1, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lpr;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v14, :cond_a

    if-ne v1, v11, :cond_9

    sget-object v1, Lhfd;->q1:Lhfd;

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v1, Lhfd;->n1:Lhfd;

    :goto_4
    return-object v1

    :pswitch_e
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    return-object v1

    :pswitch_f
    check-cast v2, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v2}, Lox7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v1

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->k()Lxp8;

    move-result-object v1

    iget-object v1, v1, Lxp8;->y0:Lrib;

    return-object v1

    :pswitch_10
    check-cast v2, Lwib;

    iget-object v1, v2, Lwib;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v2, Lql3;

    invoke-virtual {v2}, Lql3;->getState()Lnl3;

    move-result-object v1

    sget-object v2, Lnl3;->c:Lnl3;

    if-eq v1, v2, :cond_b

    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v14, v15

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v2, Lmr6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget-object v1, Lphb;->c:Lphb;

    iget-object v2, v2, Lmr6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v13

    :pswitch_13
    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    new-instance v1, Ld7h;

    invoke-direct {v1, v2, v14}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_14
    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->C0:[Ltm7;

    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Lps;->t(Lb04;)V

    :cond_c
    return-object v13

    :pswitch_15
    check-cast v2, Lpcb;

    iget-object v1, v2, Lpcb;->a:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v2, Lbb8;

    iget-object v1, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v2, Ly9b;

    invoke-virtual {v2}, Ly9b;->j()Lw9b;

    move-result-object v1

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lpr;

    sget-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->N0:[Ltm7;

    aget-object v4, v3, v16

    invoke-virtual {v1, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    aget-object v3, v3, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb04;->getTargetController()Lb04;

    move-result-object v1

    instance-of v3, v1, Lh9b;

    if-eqz v3, :cond_d

    move-object v12, v1

    check-cast v12, Lh9b;

    :cond_d
    if-eqz v12, :cond_e

    iget-boolean v1, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->M0:Z

    invoke-interface {v12, v1}, Lh9b;->n0(Z)V

    :cond_e
    iput-boolean v15, v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->M0:Z

    :cond_f
    return-object v13

    :pswitch_19
    check-cast v2, Le6b;

    new-instance v1, Ld01;

    invoke-direct {v1, v2, v14}, Ld01;-><init>(Lfp1;I)V

    return-object v1

    :pswitch_1a
    check-cast v2, Lg0b;

    iget v1, v2, Llk0;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v15, v1, :cond_10

    iget-object v4, v2, Llk0;->d:[Lt76;

    aget-object v4, v4, v15

    invoke-static {v4}, Lgh5;->G(Lt76;)Lhag;

    move-result-object v4

    new-instance v5, Lcjg;

    invoke-static {v4}, Loch;->s(Lhag;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v7, v4}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_10
    return-object v3

    :pswitch_1b
    check-cast v2, Ltya;

    new-instance v1, Lrya;

    invoke-direct {v1, v2}, Lrya;-><init>(Ltya;)V

    return-object v1

    :pswitch_1c
    check-cast v2, Lixa;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v2, Lixa;->p1:Ljxa;

    iget v3, v2, Ljxa;->a:F

    new-array v4, v6, [F

    aput v3, v4, v15

    aput v3, v4, v14

    aput v3, v4, v11

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v3, v4, v10

    aput v3, v4, v8

    aput v3, v4, v16

    aput v3, v4, v9

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, v2, Ljxa;->b:I

    invoke-virtual {v1, v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

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
