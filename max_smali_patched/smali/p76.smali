.class public final Lp76;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp76;->b:I

    iput-object p2, p0, Lp76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp76;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb53;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lp76;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm4;

    const-class v3, Lvk5;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk5;

    invoke-direct {v0, v2, p1}, Le2d;-><init>(Landroid/content/Context;Lvk5;)V

    iput-object v1, v0, Lb53;->l:Ljava/lang/Boolean;

    iput-object p0, v0, Le2d;->j:Lrm4;

    return-object v0

    :pswitch_0
    new-instance v0, Lap0;

    iget-object p0, p0, Lp76;->c:Ljava/lang/Object;

    check-cast p0, Lp1e;

    const-class v1, Lry6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Luy6;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lap0;-><init>(Lp1e;Lth7;Lth7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lx9b;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    const-string v3, "app.debug.fresco"

    iget-object v2, v2, Ld3;->g:Lwh7;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lv76;->b:Lv76;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lty6;

    invoke-virtual {p1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty6;

    const-class v6, Lyca;

    invoke-virtual {p1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyca;

    iget-object p0, p0, Lp76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lzs7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ls76;

    invoke-direct {v7}, Ls76;-><init>()V

    sput-object v7, Lqd5;->a:Ltw7;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v8, Lqd5;->a:Ltw7;

    invoke-interface {v8, v7}, Ltw7;->j(I)V

    new-instance v7, Lu1d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, Lz76;->a:Ly76;

    new-instance v7, Lc03;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lifb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lt76;

    invoke-direct {v9, p0}, Lt76;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lifb;->b:Ljava/lang/Object;

    iput-object v7, v8, Lifb;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llt4;

    iget-object v10, v8, Lifb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lifb;->a:Ljava/lang/Object;

    :cond_1
    iget-object v10, v8, Lifb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lnd;

    invoke-direct {v6, v8}, Lnd;-><init>(Lifb;)V

    invoke-static {}, Lz76;->t()Ly76;

    sget-boolean v8, Ln76;->b:Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const-class v8, Ln76;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lqd5;->a:Ltw7;

    invoke-interface {v12, v9}, Ltw7;->i(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lqd5;->a:Ltw7;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Ltw7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v10, Ln76;->b:Z

    :cond_4
    :goto_2
    const-class v8, Lpo9;

    monitor-enter v8

    :try_start_0
    sget-object v11, Lpo9;->a:Lqo9;

    if-eqz v11, :cond_5

    move v4, v10

    :cond_5
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_6

    invoke-static {}, Lz76;->t()Ly76;

    :try_start_1
    const-string v4, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "init"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    :goto_3
    invoke-static {}, Lz76;->t()Ly76;

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v1, Lts9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lpo9;->t(Lqo9;)V

    goto :goto_3

    :catch_1
    new-instance v1, Lts9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lpo9;->t(Lqo9;)V

    goto :goto_3

    :catch_2
    new-instance v1, Lts9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lpo9;->t(Lqo9;)V

    goto :goto_3

    :catch_3
    new-instance v1, Lts9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lpo9;->t(Lqo9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Lz76;->t()Ly76;

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luy6;

    monitor-enter v2

    :try_start_3
    sget-object v4, Luy6;->p:Luy6;

    if-eqz v4, :cond_7

    const-class v4, Luy6;

    const-string v8, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lqd5;->a:Ltw7;

    invoke-interface {v10, v9}, Ltw7;->i(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lqd5;->a:Ltw7;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v8}, Ltw7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, Luy6;

    invoke-direct {v4, v5}, Luy6;-><init>(Lty6;)V

    sput-object v4, Luy6;->p:Luy6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {}, Lz76;->t()Ly76;

    new-instance v2, Lqy6;

    invoke-direct {v2, v1, v6}, Lqy6;-><init>(Landroid/content/Context;Lnd;)V

    sput-object v2, Ln76;->a:Lqy6;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->r0:Lqy6;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {}, Lz76;->t()Ly76;

    invoke-static {}, Luy6;->g()Luy6;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lrj4;->t()Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Luy6;->a()Ldc4;

    move-result-object v4

    iget-object v5, v1, Luy6;->b:Lty6;

    iget-object v5, v5, Lty6;->v:Lxxg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu76;

    invoke-virtual {p1}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Lu76;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Luy6;->d()Lc38;

    move-result-object p1

    iget-object v1, v6, Lnd;->a:Ljava/lang/Object;

    check-cast v1, Lmz;

    new-instance v6, Lt76;

    invoke-direct {v6, p0}, Lt76;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v7, Lc03;->a:Ljava/lang/Object;

    iput-object v3, v7, Lc03;->b:Ljava/lang/Object;

    iput-object v4, v7, Lc03;->c:Ljava/lang/Object;

    iput-object v5, v7, Lc03;->o:Ljava/lang/Object;

    iput-object p1, v7, Lc03;->X:Ljava/lang/Object;

    iput-object v1, v7, Lc03;->Y:Ljava/lang/Object;

    iput-object v6, v7, Lc03;->Z:Ljava/lang/Object;

    return-object v0

    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
