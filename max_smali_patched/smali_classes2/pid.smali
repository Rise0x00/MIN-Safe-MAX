.class public final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6g;
.implements Lx73;
.implements Lwhe;
.implements Lhnf;
.implements Ls73;
.implements Lsx6;
.implements Lzib;
.implements Lx44;
.implements Ljea;
.implements Lw15;


# static fields
.field public static final X:Lpid;

.field public static final Y:Lpid;

.field public static final Z:Lpid;

.field public static final b:Lpid;

.field public static final c:Lpid;

.field public static final o:Lpid;

.field public static final w0:Lpid;

.field public static final x0:Lpid;

.field public static final y0:Lpid;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->b:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->c:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->o:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->X:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->Y:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->Z:Lpid;

    new-instance v0, Lpid;

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->w0:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->x0:Lpid;

    new-instance v0, Lpid;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpid;-><init>(I)V

    sput-object v0, Lpid;->y0:Lpid;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs k([Ljava/io/File;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lq9e;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final varargs l([Ljava/io/File;)Lrr;
    .locals 13

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    sget-object v6, Lb75;->a:Lb75;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lqr5;->F(Ljava/io/File;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Ls38;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    add-int v12, v10, v8

    invoke-static {v10, v11, v12}, Lhs;->b0(I[BI)[B

    move-result-object v10

    invoke-direct {v9, v6, v7, v10}, Ls38;-><init>(J[B)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/nio/BufferUnderflowException;

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v4

    :cond_2
    const-string v4, "Only buffers with backing array supported"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Ls2;->getSize()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    new-instance v4, Lp87;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lp87;-><init>(I)V

    invoke-static {v5, v4}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v5}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v6

    goto :goto_2

    :catch_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lrr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lrr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lrr;->b:[Ljava/lang/Object;

    iget v5, v0, Lrr;->a:I

    invoke-static {v0}, Lf93;->O(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lrr;->g(I)I

    move-result v5

    aget-object v4, v4, v5

    check-cast v4, Ls38;

    iget-wide v4, v4, Ls38;->a:J

    invoke-static {v6}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls38;

    iget-wide v7, v7, Ls38;->a:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lrr;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Lrr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls38;

    iget-wide v7, v7, Ls38;->a:J

    invoke-static {v6}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls38;

    iget-wide v9, v9, Ls38;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v0, v5, v6}, Lrr;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v0, v6}, Lrr;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls38;

    iget v1, v1, Ls38;->c:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 p0, 0x10000

    if-le v2, p0, :cond_d

    invoke-virtual {v0}, Lrr;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls38;

    iget p0, p0, Ls38;->c:I

    sub-int/2addr v2, p0

    goto :goto_7

    :cond_d
    return-object v0
.end method

.method public static final n(I)Z
    .locals 1

    sget v0, Lj3g;->b:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lend;
    .locals 3

    new-instance v0, Lae0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lae0;-><init>(J)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lhi5;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    :try_start_0
    const-class v1, Lx15;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lx15;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "sClassLoader"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-ne v6, v7, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_1

    :try_start_4
    invoke-static {v6}, Lx15;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lx15;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_12

    :cond_2
    :try_start_7
    sget-boolean v6, Lx15;->e:Z

    if-nez v6, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v2}, Lx15;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v7

    sget-object v8, Lx15;->d:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lyhh;->S()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_6

    invoke-static {}, Lns;->f()V

    sget-object v8, Lx15;->d:Ljava/lang/String;

    invoke-static {v8}, Lhv0;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9, v8}, Lns;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v8

    goto :goto_0

    :cond_6
    new-instance v8, Ljih;

    sget-object v9, Lx15;->d:Ljava/lang/String;

    invoke-static {v9}, Lhv0;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v8}, Lx15;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lx15;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v7

    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v7

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v5

    goto :goto_6

    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load module via V2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    sput-object v0, Lx15;->c:Ljava/lang/Boolean;

    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_a

    :try_start_11
    invoke-static {p1, p2, p3, v4}, Lx15;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v4
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object p2, v0

    :try_start_12
    const-string p3, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_a
    invoke-static {p1}, Lx15;->f(Landroid/content/Context;)Lulh;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v5, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Lweh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_12

    sget-object v0, Lx15;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlh;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lmlh;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object p2, v0

    goto/16 :goto_e

    :cond_c
    new-instance v6, Lpaa;

    invoke-direct {v6, p1}, Lpaa;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lx15;->i:Lmv0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lulh;->e0(Lpaa;Ljava/lang/String;ZJ)Lh27;

    move-result-object p2

    invoke-static {p2}, Lpaa;->e0(Lh27;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p2, :cond_11

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lmlh;->a:Landroid/database/Cursor;

    if-nez v1, :cond_e

    iput-object p2, v0, Lmlh;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, p2

    :goto_8
    if-eqz v3, :cond_10

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_10
    :goto_9
    move v4, p3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object p3, v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object p3, v0

    goto :goto_c

    :cond_11
    :goto_a
    :try_start_16
    const-string p3, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p2, :cond_14

    :try_start_17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_10

    :goto_b
    move-object v3, p2

    goto/16 :goto_11

    :goto_c
    move-object v3, p2

    goto :goto_f

    :cond_12
    move-object v7, p2

    move v8, p3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_13

    :try_start_18
    const-string p2, "DynamiteModule"

    const-string p3, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lpaa;

    invoke-direct {p2, p1}, Lpaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lbih;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-virtual {v5, p3, p2}, Lweh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_13
    const-string p2, "DynamiteModule"

    const-string p3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lpaa;

    invoke-direct {p2, p1}, Lpaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lbih;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p3, v0}, Lweh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_9

    :goto_d
    move-object p3, p2

    goto :goto_11

    :goto_e
    move-object p3, p2

    :goto_f
    :try_start_19
    const-string p2, "DynamiteModule"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v3, :cond_14

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_10
    return v4

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_d

    :goto_11
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_12
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_13
    :try_start_1d
    invoke-static {p1}, Lhv0;->n(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    move-object p1, v0

    const-string p3, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    throw p2
.end method

.method public g(FF)V
    .locals 0

    return-void
.end method

.method public h(Ln8e;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ln8e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lt73;

    const-string v0, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p2, v0, p1}, Lni5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lx15;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j(FFIILmib;)V
    .locals 0

    return-void
.end method

.method public m(Luxa;)J
    .locals 2

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget-object p1, p1, Lk27;->a:Lq27;

    iget p1, p1, Lq27;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lxkg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()La5b;
    .locals 3

    new-instance v0, Lqx6;

    sget-object v1, Llx6;->n:Llx6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqx6;-><init>(Llx6;Ldx6;)V

    return-object v0
.end method

.method public u(Llx6;Ldx6;)La5b;
    .locals 1

    new-instance v0, Lqx6;

    invoke-direct {v0, p1, p2}, Lqx6;-><init>(Llx6;Ldx6;)V

    return-object v0
.end method

.method public x(Ls89;)Ll9f;
    .locals 11

    iget v0, p0, Lpid;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    move-object v6, v3

    move-object v7, v6

    :goto_2
    if-ge v2, v5, :cond_16

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_4
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_13

    :try_start_3
    const-string v9, "botId"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_a

    const-wide/16 v8, 0x0

    :try_start_4
    invoke-static {p1, v8, v9}, Lvb4;->X(Ls89;J)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_9

    :cond_7
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_8
    throw v8

    :cond_9
    const-wide/16 v8, -0x1

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_b

    :cond_a
    const-string v9, "startParam"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_e

    :try_start_6
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_c
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    move-object v7, v3

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_10

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_10
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    :try_start_a
    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v1, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    throw p1

    :cond_16
    new-instance v3, Leh5;

    invoke-direct {v3, v7, v6}, Leh5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    return-object v3

    :pswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    sget-object v3, Lb75;->a:Lb75;

    if-nez v2, :cond_17

    new-instance p1, Lgs3;

    invoke-direct {p1, v3}, Lgs3;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_b
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v4, :cond_19

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    throw v5

    :cond_1a
    move v5, v2

    :goto_10
    if-nez v5, :cond_1b

    new-instance p1, Lgs3;

    invoke-direct {p1, v3}, Lgs3;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_1b
    move-object v6, v3

    :goto_11
    if-ge v2, v5, :cond_27

    :try_start_c
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v7

    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1c
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_1e

    if-eq v8, v4, :cond_1d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    throw v7

    :cond_1e
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_1f

    goto/16 :goto_16

    :cond_1f
    const-string v8, "contacts"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    :try_start_d
    invoke-static {p1}, Lbz;->c(Ls89;)Lbz;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v6

    invoke-static {v1, v0, v6}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_22

    if-eq v7, v4, :cond_21

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    throw v6

    :cond_22
    move-object v6, v3

    goto :goto_16

    :cond_23
    :try_start_e
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v7

    invoke-static {v1, v0, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_24
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_26

    if-eq v8, v4, :cond_25

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    throw v7

    :cond_26
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_27
    new-instance p1, Lgs3;

    invoke-direct {p1, v6}, Lgs3;-><init>(Ljava/util/List;)V

    :goto_17
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
