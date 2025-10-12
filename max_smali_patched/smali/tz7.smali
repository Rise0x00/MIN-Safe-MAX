.class public final Ltz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz7;
.implements Lus1;
.implements Llea;
.implements Ls85;
.implements Lu2f;
.implements Lhze;


# static fields
.field public static final X:Ls11;

.field public static final Y:Ls11;

.field public static volatile Z:Ltz7;

.field public static final o:Ls11;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Ls11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Ls11;-><init>(JIIZ)V

    sput-object v0, Ltz7;->o:Ls11;

    new-instance v6, Ls11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(JIIZ)V

    sput-object v6, Ltz7;->X:Ls11;

    new-instance v6, Ls11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Ls11;-><init>(JIIZ)V

    sput-object v6, Ltz7;->Y:Ls11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz7;->w0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget v0, Lr4g;->a:I

    .line 12
    new-instance v0, Lph3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lph3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltz7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltbg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ltbg;->e:Lleg;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ltbg;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Ltbg;->f:Lfw9;

    .line 8
    iput-object p1, p0, Ltz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;)Ltz7;
    .locals 2

    sget-object v0, Ltz7;->Z:Ltz7;

    if-nez v0, :cond_1

    sget-object v0, Ltz7;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltz7;->Z:Ltz7;

    if-nez v1, :cond_0

    new-instance v1, Ltz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ltz7;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Ltz7;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Ltz7;->a:Ljava/lang/Object;

    sput-object v1, Ltz7;->Z:Ltz7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ltz7;->Z:Ltz7;

    return-object p0
.end method


# virtual methods
.method public a(La3f;)V
    .locals 3

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lowd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    if-eqz v0, :cond_1

    iget v1, v0, Loz7;->b:I

    iget-object v2, v0, Loz7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Loz7;->X:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lpl;)V
    .locals 1

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Lr26;

    iput-object p1, v0, Lr26;->o:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Lon4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu14;

    invoke-direct {v2, v0, v1}, Lu14;-><init>(Lon4;Lve6;)V

    new-instance v1, Loe3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Loe3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lle3;->j(Lked;)Lue3;

    move-result-object v1

    new-instance v2, Lb22;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lb22;-><init>(I)V

    invoke-virtual {v1, v2}, Lle3;->h(Lve3;)V

    iget-object v1, v0, Lon4;->d:Ljava/lang/Object;

    check-cast v1, Lbg3;

    invoke-virtual {v1, v2}, Lbg3;->a(Lss4;)Z

    sget-object v1, Lyhd;->c:Lyhd;

    iget-object v2, v0, Lon4;->b:Ljava/lang/Object;

    check-cast v2, Lzk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lyhd;->b(Ljava/lang/String;)Lyhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lon4;->d(Lyhd;)V

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Lpo4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpo4;->e:Z

    return-void
.end method

.method public e(II)Ljx7;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Li67;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Li67;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lr4g;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lt2f;)V
    .locals 3

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lowd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    invoke-static {v0}, Lyhh;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loz7;->a(Z)V

    return-void
.end method

.method public i(I)J
    .locals 4

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lyhh;->e(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lyhh;->e(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lvkc;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ldb7;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ltz7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lo7;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb7;

    invoke-interface {v1}, Ldb7;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ltz7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Ldb7;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5h;

    iget-object v6, v5, Lu5h;->a:Lj64;

    iget v7, v6, Lj64;->X:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lw5h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw5h;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5h;

    iget-object p1, p1, Lu5h;->a:Lj64;

    invoke-virtual {p1}, Lj64;->a()Lh64;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lh64;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lh64;->f:I

    invoke-virtual {p1}, Lh64;->a()Lj64;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(I)Z
    .locals 2

    iget-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Ls85;

    invoke-interface {v0, p1}, Ls85;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ltz7;->p(I)Lt85;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lge;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lge;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lts1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Ljs6;

    iget-object v0, v0, Ljs6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lt85;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltz7;->a:Ljava/lang/Object;

    check-cast v2, Ls85;

    iget-object v3, v0, Ltz7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt85;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Ls85;->n(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Ls85;->s(I)Lt85;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltz7;->b:Ljava/lang/Object;

    check-cast v4, Lot6;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lot6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lt85;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu90;

    iget v10, v8, Lu90;->a:I

    iget-object v11, v8, Lu90;->b:Ljava/lang/String;

    iget v12, v8, Lu90;->c:I

    iget v13, v8, Lu90;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lu90;->g:I

    iget v5, v8, Lu90;->h:I

    iget v0, v8, Lu90;->i:I

    iget v8, v8, Lu90;->j:I

    move/from16 v16, v9

    new-instance v9, Lu90;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lu90;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lt85;->a()I

    move-result v0

    invoke-interface {v2}, Lt85;->b()I

    move-result v4

    invoke-interface {v2}, Lt85;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lt90;->e(IILjava/util/List;Ljava/util/List;)Lt90;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(I)Lt85;
    .locals 0

    invoke-virtual {p0, p1}, Ltz7;->p(I)Lt85;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ldr7;)V
    .locals 2

    iget-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Lsw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsw1;->run()V

    :cond_0
    new-instance v0, Lsw1;

    iget-object v1, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v1, Les7;

    invoke-direct {v0, v1, p1}, Lsw1;-><init>(Les7;Ldr7;)V

    iput-object v0, p0, Ltz7;->c:Ljava/lang/Object;

    iget-object p1, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Lrz7;)V
    .locals 3

    iget-object v0, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v1, Loz7;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loz7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lyn7;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lyn7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public w(Lv90;)V
    .locals 8

    new-instance v0, Lgqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqf;-><init>(I)V

    iget-object v1, p0, Ltz7;->c:Ljava/lang/Object;

    check-cast v1, Lzqf;

    iget-object v2, p0, Ltz7;->a:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v3, p0, Ltz7;->b:Ljava/lang/Object;

    check-cast v3, Lw85;

    iget-object v4, v1, Lzqf;->c:Ljed;

    invoke-static {}, Lvb0;->a()Lc28;

    move-result-object v5

    iget-object v6, v2, Lvb0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc28;->G(Ljava/lang/String;)V

    sget-object v6, Lkqb;->a:Lkqb;

    iput-object v6, v5, Lc28;->c:Ljava/lang/Object;

    iget-object v2, v2, Lvb0;->b:[B

    iput-object v2, v5, Lc28;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lc28;->t()Lvb0;

    move-result-object v2

    new-instance v5, Lsm5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lsm5;->Y:Ljava/lang/Object;

    iget-object v6, v1, Lzqf;->a:Lh73;

    invoke-interface {v6}, Lh73;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lsm5;->o:Ljava/lang/Object;

    iget-object v1, v1, Lzqf;->b:Lh73;

    invoke-interface {v1}, Lh73;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lsm5;->X:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v5, Lsm5;->a:Ljava/lang/Object;

    new-instance v1, Lx75;

    iget-object p1, p1, Lv90;->a:Lbk9;

    sget-object v6, Lw5c;->a:Lalh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v6, p1, v7}, Lalh;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lx75;-><init>(Lw85;[B)V

    iput-object v1, v5, Lsm5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v5, Lsm5;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lsm5;->b()Lw90;

    move-result-object p1

    check-cast v4, Lvj4;

    iget-object v1, v4, Lvj4;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lk5;

    invoke-direct {v3, v4, v2, v0, p1}, Lk5;-><init>(Lvj4;Lvb0;Lgqf;Lw90;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lpz7;Lmz7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lyhh;->h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Ltz7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Loz7;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Loz7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Ltz7;->b:Ljava/lang/Object;

    check-cast p1, Loz7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyhh;->g(Z)V

    iput-object v0, v1, Ltz7;->b:Ljava/lang/Object;

    iput-object v9, v0, Loz7;->o:Ljava/io/IOException;

    iget-object p1, v1, Ltz7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
