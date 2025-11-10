.class public final synthetic Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly4b;->a:I

    iput-object p2, p0, Ly4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ly4b;->a:I

    const-string v2, "glDeleteProgram"

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lybg;->a:Lybg;

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Ly4b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v15, Lqgd;

    iget-object v1, v15, Lqgd;->b:Lfva;

    iget-object v2, v15, Lqgd;->a:Landroid/content/Context;

    const-string v7, "cache.db"

    invoke-static {v7}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Logd;

    const-class v12, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v10, v2, v12, v7}, Logd;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v2, v7, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput v2, v10, Logd;->k:I

    move-object v2, v15

    check-cast v2, Lq0b;

    new-instance v7, Lyr9;

    iget-object v12, v2, Lq0b;->o:Lru/ok/tamtam/logout/a;

    iget-object v2, v2, Lq0b;->X:Lh05;

    invoke-direct {v7, v12, v2}, Lyr9;-><init>(Lru/ok/tamtam/logout/a;Lh05;)V

    new-instance v2, Lxr9;

    const/16 v12, 0xa

    invoke-direct {v2, v9, v6, v12}, Lxr9;-><init>(III)V

    new-instance v6, Lxr9;

    invoke-direct {v6, v5, v4, v3}, Lxr9;-><init>(III)V

    new-instance v3, Lxr9;

    const/16 v4, 0xf

    const/16 v5, 0x9

    const/16 v12, 0xe

    invoke-direct {v3, v12, v4, v5}, Lxr9;-><init>(III)V

    new-array v4, v9, [Lwr9;

    aput-object v7, v4, v14

    aput-object v2, v4, v13

    aput-object v6, v4, v11

    aput-object v3, v4, v8

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwr9;

    invoke-virtual {v10, v2}, Logd;->a([Lwr9;)V

    invoke-virtual {v1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v10, Logd;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v10, Logd;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v15, Lqgd;->c:[Ljava/lang/Object;

    array-length v2, v1

    :goto_1
    if-ge v14, v2, :cond_1

    aget-object v3, v1, v14

    iget-object v4, v10, Logd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lg73;

    invoke-direct {v1, v13}, Lg73;-><init>(I)V

    iget-object v2, v10, Logd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Logd;->b()Lpgd;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v15, Lngd;

    iget-object v1, v15, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Lqgd;

    invoke-virtual {v1}, Lqgd;->l()Lpgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lly3;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v15, Lksb;

    iget-object v1, v15, Lksb;->f:Lxpe;

    if-eqz v1, :cond_3

    iget v1, v1, Lxpe;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v14, [I

    invoke-static {v2, v1}, Lx69;->a(Ljava/lang/String;[I)V

    :cond_3
    iput-object v10, v15, Lksb;->f:Lxpe;

    return-object v12

    :pswitch_2
    check-cast v15, Lrad;

    iget-object v1, v15, Lrad;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpad;

    invoke-virtual {v3}, Lpad;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v15, Lrad;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksb;

    iget-object v4, v3, Lksb;->f:Lxpe;

    if-eqz v4, :cond_5

    iget v4, v4, Lxpe;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v14, [I

    invoke-static {v2, v4}, Lx69;->a(Ljava/lang/String;[I)V

    :cond_5
    iput-object v10, v3, Lksb;->f:Lxpe;

    goto :goto_3

    :cond_6
    return-object v12

    :pswitch_3
    check-cast v15, Lm5d;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Ly53;->s0:Lvh4;

    iget-object v4, v15, Lm5d;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lw5b;

    invoke-interface {v3}, Lw5b;->f()Ls4;

    move-result-object v3

    iget v3, v3, Ls4;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_4
    check-cast v15, Lc4d;

    iget-object v1, v15, Lc4d;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_5
    check-cast v15, La0d;

    iget-wide v1, v15, La0d;->b:J

    sget-object v3, Lyi9;->a:Lyi9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lu23;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lu23;

    new-instance v4, Lbhc;

    invoke-direct {v4, v7}, Lbhc;-><init>(I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lx4e;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lx4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Ltq;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Liw0;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Liw0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lryc;

    invoke-virtual {v4, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lryc;

    sget-object v4, Lxi9;->a:Lru7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lwi4;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v24

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lml;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v25

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lo22;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v26

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lj2e;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v27

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Linf;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v28

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lsp6;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v29

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v6, Lne9;

    invoke-virtual {v4, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v30

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lbk;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v31

    new-instance v16, Lxzc;

    move-wide/from16 v17, v1

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v31}, Lxzc;-><init>(JLu23;Lx4e;Liw0;Lryc;Ltif;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v16

    :pswitch_6
    check-cast v15, Lbzc;

    iget-object v1, v15, Lbzc;->b:Lazc;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lazc;->M()V

    :cond_7
    return-object v12

    :pswitch_7
    check-cast v15, Lw6f;

    iget-object v1, v15, Lw6f;->Z:Ljj6;

    check-cast v1, Ly4b;

    invoke-virtual {v1}, Ly4b;->invoke()Ljava/lang/Object;

    return-object v12

    :pswitch_8
    check-cast v15, Lr71;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v15, Lr71;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    iget-object v3, v2, Lztd;->q:Ld5e;

    sget-object v4, Lztd;->l0:[Les7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v15, Lkbc;

    iget-object v1, v15, Lkbc;->o:Ljbc;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object v1

    invoke-virtual {v1}, Lycc;->y()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-virtual {v1}, Lycc;->x()Lb54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v3, Lqcc;

    invoke-direct {v3, v1, v10}, Lqcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-object v12

    :pswitch_a
    check-cast v15, Ldob;

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v15, v1}, Ldob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_b
    check-cast v15, Ljjh;

    iget-object v1, v15, Ljjh;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object v1

    iget-object v2, v1, Ld4c;->A0:Laf5;

    new-instance v3, Lm3c;

    sget v4, Luza;->Q0:I

    invoke-virtual {v1}, Ld4c;->x()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v1, Lun3;

    sget v4, Lrza;->K:I

    sget v6, Luza;->P0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v1, v4, v7, v13, v6}, Lun3;-><init>(ILnrf;II)V

    new-instance v4, Lun3;

    sget v7, Lrza;->J:I

    sget v8, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v4, v7, v9, v11, v6}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v1, v4}, [Lun3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v10, v1}, Lm3c;-><init>(Lnrf;Lkrf;Ljava/util/List;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v12

    :pswitch_c
    check-cast v15, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    iget-object v1, v15, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Los;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    aget-object v2, v2, v13

    invoke-virtual {v1, v15}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v13, :cond_b

    if-ne v1, v11, :cond_a

    sget-object v1, Ldqd;->l1:Ldqd;

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v1, Ldqd;->i1:Ldqd;

    :goto_5
    return-object v1

    :pswitch_d
    check-cast v15, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Les7;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    return-object v1

    :pswitch_e
    check-cast v15, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v15}, La38;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v1

    check-cast v1, Lusa;

    invoke-virtual {v1}, Lusa;->h()Lew8;

    move-result-object v1

    iget-object v1, v1, Lew8;->j:Llrb;

    return-object v1

    :pswitch_f
    check-cast v15, Lqrb;

    iget-object v1, v15, Lqrb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v15, Lrn3;

    invoke-virtual {v15}, Lrn3;->getState()Lon3;

    move-result-object v1

    sget-object v2, Lon3;->c:Lon3;

    if-eq v1, v2, :cond_c

    sget v1, Lct7;->a:I

    sget v1, Lct7;->c:I

    invoke-static {v1}, Lct7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v13, v14

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v15, Ljv6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Ljqb;->c:Ljqb;

    iget-object v2, v15, Ljv6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v12

    :pswitch_12
    check-cast v15, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    new-instance v1, Lamh;

    invoke-direct {v1, v15, v13}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_13
    check-cast v15, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Les7;

    sget v1, Lct7;->a:I

    sget v1, Lct7;->c:I

    invoke-static {v1}, Lct7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v15}, Ldci;->b(Lc24;)V

    :cond_d
    return-object v12

    :pswitch_14
    check-cast v15, Ljlb;

    iget-object v1, v15, Ljlb;->a:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

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

    :pswitch_15
    check-cast v15, Lmxb;

    iget-object v1, v15, Lmxb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v15, Ltib;

    invoke-virtual {v15}, Ltib;->j()Lrib;

    move-result-object v1

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v15, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v15, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Los;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:[Les7;

    aget-object v3, v2, v7

    invoke-virtual {v1, v15}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    aget-object v2, v2, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v15, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lc24;->getTargetController()Lc24;

    move-result-object v1

    instance-of v2, v1, Lwhb;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, Lwhb;

    :cond_e
    if-eqz v10, :cond_f

    iget-boolean v1, v15, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    invoke-interface {v10, v1}, Lwhb;->h0(Z)V

    :cond_f
    iput-boolean v14, v15, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    :cond_10
    return-object v12

    :pswitch_18
    check-cast v15, Loeb;

    new-instance v1, Lt01;

    invoke-direct {v1, v15, v13}, Lt01;-><init>(Lbq1;I)V

    return-object v1

    :pswitch_19
    check-cast v15, Lg8b;

    iget v1, v15, Lcl0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v14, v1, :cond_11

    iget-object v4, v15, Lcl0;->d:[Lub6;

    aget-object v4, v4, v14

    invoke-static {v4}, Laji;->c(Lub6;)Lyng;

    move-result-object v4

    new-instance v5, Ldxg;

    invoke-static {v4}, Ldci;->a(Lyng;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    return-object v2

    :pswitch_1a
    check-cast v15, Lv6b;

    new-instance v1, Lt6b;

    invoke-direct {v1, v15}, Lt6b;-><init>(Lv6b;)V

    return-object v1

    :pswitch_1b
    check-cast v15, Ll5b;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v15, Ll5b;->i1:Lm5b;

    iget v3, v2, Lm5b;->a:F

    new-array v4, v4, [F

    aput v3, v4, v14

    aput v3, v4, v13

    aput v3, v4, v11

    aput v3, v4, v8

    const/4 v3, 0x0

    aput v3, v4, v9

    aput v3, v4, v6

    aput v3, v4, v7

    aput v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v2, v2, Lm5b;->b:I

    invoke-virtual {v1, v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_1c
    check-cast v15, Lo0d;

    invoke-virtual {v15}, Lo0d;->f()Lldd;

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
