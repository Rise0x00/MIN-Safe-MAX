.class public final Ljd6;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljd6;->b:I

    iput-object p2, p0, Ljd6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljd6;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt63;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ljd6;->c:Ljava/lang/Object;

    check-cast v3, Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp4;

    const-class v4, Lop5;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop5;

    invoke-direct {v0, v2, p1}, Lxid;-><init>(Landroid/content/Context;Lop5;)V

    iput-object v1, v0, Lt63;->l:Ljava/lang/Boolean;

    iput-object v3, v0, Lxid;->j:Lxp4;

    return-object v0

    :pswitch_0
    new-instance v0, Lto0;

    iget-object v1, p0, Ljd6;->c:Ljava/lang/Object;

    check-cast v1, Lr4;

    const-class v2, Lo57;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lr57;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lto0;-><init>(Lr4;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljd6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lxob;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    const-string v3, "app.debug.fresco"

    iget-object v2, v2, Lh3;->g:Lep7;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lqd6;->b:Lqd6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lq57;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq57;

    const-class v6, Ljna;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    iget-object v6, p0, Ljd6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ll08;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lnd6;

    invoke-direct {v8}, Lnd6;-><init>()V

    sput-object v8, Lni5;->a:Lk48;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    :goto_0
    sget-object v10, Lni5;->a:Lk48;

    invoke-interface {v10, v8}, Lk48;->i(I)V

    new-instance v8, Lj2a;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lj2a;-><init>(I)V

    sput-object v8, Lud6;->a:Ltd6;

    new-instance v8, Lw13;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ltz7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lod6;

    invoke-direct {v11, v6}, Lod6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v11, v10, Ltz7;->b:Ljava/lang/Object;

    iput-object v8, v10, Ltz7;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnx4;

    iget-object v12, v10, Ltz7;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, Ltz7;->a:Ljava/lang/Object;

    :cond_1
    iget-object v12, v10, Ltz7;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Lc45;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, Ltz7;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    new-instance v12, Lbz;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    iput-object v12, v7, Lc45;->a:Ljava/lang/Object;

    iget-object v11, v10, Ltz7;->b:Ljava/lang/Object;

    check-cast v11, Lod6;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lor4;

    invoke-direct {v12, v9, v11}, Lor4;-><init>(ILjava/lang/Object;)V

    move-object v11, v12

    :goto_3
    iput-object v11, v7, Lc45;->c:Ljava/lang/Object;

    iget-object v9, v10, Ltz7;->c:Ljava/lang/Object;

    check-cast v9, Lw13;

    iput-object v9, v7, Lc45;->b:Ljava/lang/Object;

    invoke-static {}, Lud6;->s()Ltd6;

    sget-boolean v9, Lhd6;->b:Z

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const-class v9, Lhd6;

    const-string v12, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v13, Lni5;->a:Lk48;

    invoke-interface {v13, v10}, Lk48;->h(I)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lni5;->a:Lk48;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9, v12}, Lk48;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v11, Lhd6;->b:Z

    :cond_6
    :goto_4
    const-class v9, Lsx9;

    monitor-enter v9

    :try_start_0
    sget-object v12, Lsx9;->a:Ltx9;

    if-eqz v12, :cond_7

    move v4, v11

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_8

    invoke-static {}, Lud6;->s()Ltd6;

    :try_start_1
    const-string v4, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "init"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Lud6;->s()Ltd6;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance v1, Lw88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsx9;->w(Ltx9;)V

    goto :goto_5

    :catch_1
    new-instance v1, Lw88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsx9;->w(Ltx9;)V

    goto :goto_5

    :catch_2
    new-instance v1, Lw88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsx9;->w(Ltx9;)V

    goto :goto_5

    :catch_3
    new-instance v1, Lw88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lsx9;->w(Ltx9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-static {}, Lud6;->s()Ltd6;

    throw p1

    :cond_8
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lr57;

    monitor-enter v2

    :try_start_3
    sget-object v4, Lr57;->p:Lr57;

    if-eqz v4, :cond_9

    const-class v4, Lr57;

    const-string v9, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lni5;->a:Lk48;

    invoke-interface {v11, v10}, Lk48;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lni5;->a:Lk48;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v9}, Lk48;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v4, Lr57;

    invoke-direct {v4, v5}, Lr57;-><init>(Lq57;)V

    sput-object v4, Lr57;->p:Lr57;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {}, Lud6;->s()Ltd6;

    new-instance v2, Ln57;

    invoke-direct {v2, v1, v7}, Ln57;-><init>(Landroid/content/Context;Lc45;)V

    sput-object v2, Lhd6;->a:Ln57;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->A0:Ln57;

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {}, Lud6;->s()Ltd6;

    invoke-static {}, Lr57;->g()Lr57;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lwm4;->v()Lwm4;

    move-result-object v3

    invoke-virtual {v1}, Lr57;->a()Lze4;

    move-result-object v4

    iget-object v5, v1, Lr57;->b:Lq57;

    iget-object v5, v5, Lq57;->v:Lomh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpd6;

    invoke-virtual {p1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Lpd6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lr57;->d()Lr6d;

    move-result-object p1

    iget-object v1, v7, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lbz;

    new-instance v7, Lod6;

    invoke-direct {v7, v6}, Lod6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v8, Lw13;->a:Ljava/lang/Object;

    iput-object v3, v8, Lw13;->b:Ljava/lang/Object;

    iput-object v4, v8, Lw13;->c:Ljava/lang/Object;

    iput-object v5, v8, Lw13;->o:Ljava/lang/Object;

    iput-object p1, v8, Lw13;->X:Ljava/lang/Object;

    iput-object v1, v8, Lw13;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lw13;->Z:Ljava/lang/Object;

    return-object v0

    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
