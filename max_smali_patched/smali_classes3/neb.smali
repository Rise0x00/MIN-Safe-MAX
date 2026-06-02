.class public final Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf7;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lb6h;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lneb;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lneb;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lb6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lneb;->a:Lb6h;

    iput-object p1, p0, Lneb;->b:Lia8;

    iput-object p2, p0, Lneb;->c:Lia8;

    iput-object p3, p0, Lneb;->d:Lia8;

    const-class p1, Lneb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lneb;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lt9e;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lt9e;->G(Lt9e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lneb;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lp77;->e([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".part"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/system/ErrnoException;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    iget p0, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ls9a;->B0:Ls9a;

    sget-object v1, Ls9a;->A0:Ls9a;

    filled-new-array {v0, v1}, [Ls9a;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9a;

    iget-object v1, v1, Ls9a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lneb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgeb;

    iget-object v0, p0, Lneb;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lgeb;->a:Liwd;

    invoke-virtual {p2}, Liwd;->d()V

    invoke-virtual {p0, p3, p1}, Lneb;->o(Lgeb;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lheb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lheb;

    iget v1, v0, Lheb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lheb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lheb;

    invoke-direct {v0, p0, p3}, Lheb;-><init>(Lneb;Lz84;)V

    :goto_0
    iget-object p3, v0, Lheb;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lheb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lheb;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lneb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeb;

    iget-object p3, p0, Lneb;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lgeb;->a:Liwd;

    invoke-virtual {p2}, Liwd;->d()V

    iget-object p1, p1, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif7;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lheb;->d:Ljava/util/Iterator;

    iput v3, v0, Lheb;->Y:I

    invoke-interface {p2, v0}, Lif7;->d(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lif7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    sget-object v12, Lhf7;->c:Lhf7;

    instance-of v6, v5, Lieb;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lieb;

    iget v7, v6, Lieb;->D0:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Lieb;->D0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lieb;

    check-cast v5, Lz84;

    invoke-direct {v6, v1, v5}, Lieb;-><init>(Lneb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lieb;->B0:Ljava/lang/Object;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v6, v13, Lieb;->D0:I

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object/from16 v16, v12

    const/4 v15, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v13, Lieb;->A0:Z

    iget-object v2, v13, Lieb;->z0:Lgeb;

    iget-object v3, v13, Lieb;->Y:Ljava/io/File;

    iget-object v4, v13, Lieb;->X:Ljava/lang/String;

    iget-object v6, v13, Lieb;->o:Lif7;

    iget-object v8, v13, Lieb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    move-object v8, v13

    move-object v11, v14

    const-wide/16 v9, 0x2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    const-wide/16 v9, 0x2

    goto/16 :goto_10

    :cond_4
    iget-boolean v2, v13, Lieb;->A0:Z

    iget-object v3, v13, Lieb;->z0:Lgeb;

    iget-object v4, v13, Lieb;->Z:Lj80;

    iget-object v6, v13, Lieb;->Y:Ljava/io/File;

    iget-object v8, v13, Lieb;->X:Ljava/lang/String;

    iget-object v10, v13, Lieb;->o:Lif7;

    iget-object v7, v13, Lieb;->d:Ljava/io/File;

    :try_start_1
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    move-object v11, v14

    move v4, v2

    move-object v2, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v12, v4

    move-object v3, v10

    move-object v11, v14

    const-wide/16 v9, 0x2

    move v4, v2

    move-object v2, v7

    goto/16 :goto_b

    :cond_5
    iget-object v0, v13, Lieb;->Y:Ljava/io/File;

    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_6
    invoke-static {v5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lneb;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_8
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v9, "File download. url = "

    invoke-static {v9, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v5, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v5}, Lneb;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v5, v1, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeb;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lif7;

    if-eqz v20, :cond_9

    invoke-interface/range {v20 .. v20}, Lif7;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_5

    :cond_9
    move-object v10, v12

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lif7;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_6

    :cond_a
    move-object v11, v12

    :goto_6
    invoke-static {v10, v11}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v0

    iget-object v0, v0, Lq4c;->f:Lsif;

    new-instance v2, Lo3c;

    invoke-direct {v2, v8}, Lo3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsif;->h(Ljava/lang/Object;)Z

    sget-object v0, Lhf7;->a:Lhf7;

    return-object v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lneb;->f()Lgvc;

    move-result-object v5

    const-wide/16 v9, 0x2

    invoke-virtual {v5, v9, v10}, Lgvc;->c(J)V

    :try_start_2
    iget-object v5, v1, Lneb;->e:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v5, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltx4;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ltx4;-><init>(I)V

    invoke-virtual {v5, v0}, Ltx4;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltx4;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v22, 0x0

    cmp-long v0, v17, v22

    if-lez v0, :cond_d

    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v9, v10, v0, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v5, Ltx4;->c:Ljava/lang/Object;

    check-cast v7, Leyf;

    const-string v9, "Range"

    invoke-virtual {v7, v9, v0}, Leyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Ltx4;->a()Lj80;

    move-result-object v5

    iget-object v0, v1, Lneb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4b;

    invoke-virtual {v0, v5}, Lb4b;->b(Lj80;)Liwd;

    move-result-object v0

    new-instance v7, Lgeb;

    invoke-direct {v7, v0}, Lgeb;-><init>(Liwd;)V

    iget-object v9, v7, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v22, v6

    const-string v6, "prepare_request"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v18, v14

    move-object/from16 v15, v22

    move-object/from16 v1, v23

    move-object/from16 v12, v24

    const/4 v14, 0x2

    invoke-static/range {v5 .. v11}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    :try_start_3
    new-instance v5, Lnw9;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v0}, Lnw9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v13, Lieb;->d:Ljava/io/File;

    iput-object v3, v13, Lieb;->o:Lif7;

    iput-object v8, v13, Lieb;->X:Ljava/lang/String;

    iput-object v15, v13, Lieb;->Y:Ljava/io/File;

    iput-object v12, v13, Lieb;->Z:Lj80;

    iput-object v1, v13, Lieb;->z0:Lgeb;

    iput-boolean v4, v13, Lieb;->A0:Z

    iput v14, v13, Lieb;->D0:I

    sget-object v0, Ljj5;->a:Ljj5;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0, v5, v13}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v11, v18

    if-ne v5, v11, :cond_e

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_e
    move-object v10, v3

    move-object v6, v15

    move-object v3, v1

    :goto_8
    :try_start_5
    move-object v0, v5

    check-cast v0, Lt9e;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lneb;->f()Lgvc;

    move-result-object v1

    const-wide/16 v14, 0x2

    invoke-virtual {v1, v14, v15}, Lgvc;->a(J)V

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v2

    move-object v7, v8

    move-object v8, v13

    move-object v2, v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    const-wide/16 v14, 0x2

    move-object/from16 v1, p0

    move-wide v9, v14

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const-wide/16 v14, 0x2

    move-object v1, v3

    move-object v3, v10

    move-wide v9, v14

    goto :goto_b

    :catchall_2
    move-exception v0

    const-wide/16 v14, 0x2

    move-wide v9, v14

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_10

    :goto_a
    move-object v6, v15

    goto :goto_b

    :catchall_3
    move-exception v0

    const-wide/16 v9, 0x2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v11, v18

    const-wide/16 v9, 0x2

    goto :goto_a

    :goto_b
    :try_start_6
    iput-object v2, v13, Lieb;->d:Ljava/io/File;

    iput-object v3, v13, Lieb;->o:Lif7;

    iput-object v8, v13, Lieb;->X:Ljava/lang/String;

    iput-object v6, v13, Lieb;->Y:Ljava/io/File;

    const/4 v5, 0x0

    iput-object v5, v13, Lieb;->Z:Lj80;

    iput-object v1, v13, Lieb;->z0:Lgeb;

    iput-boolean v4, v13, Lieb;->A0:Z

    const/4 v5, 0x3

    iput v5, v13, Lieb;->D0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p3, v12

    move-object/from16 p6, v13

    :try_start_7
    invoke-virtual/range {p1 .. p6}, Lneb;->m(Ljava/io/IOException;Lj80;Lgeb;Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    move-object v5, v8

    move-object/from16 v8, p6

    if-ne v0, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v6, v3

    move v0, v4

    move-object v4, v5

    move-object v3, v15

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lneb;->f()Lgvc;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lgvc;->a(J)V

    move-object v5, v1

    move-object v7, v4

    move-object v10, v6

    move v6, v0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_11

    if-eqz v10, :cond_10

    const/4 v1, 0x0

    iput-object v1, v8, Lieb;->d:Ljava/io/File;

    iput-object v1, v8, Lieb;->o:Lif7;

    iput-object v1, v8, Lieb;->X:Ljava/lang/String;

    iput-object v1, v8, Lieb;->Y:Ljava/io/File;

    iput-object v1, v8, Lieb;->Z:Lj80;

    iput-object v1, v8, Lieb;->z0:Lgeb;

    iput-boolean v6, v8, Lieb;->A0:Z

    const/4 v2, 0x4

    iput v2, v8, Lieb;->D0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v10, v3, v2, v1, v8}, Lif7;->c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_e
    return-object v16

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v8, Lieb;->d:Ljava/io/File;

    iput-object v1, v8, Lieb;->o:Lif7;

    iput-object v1, v8, Lieb;->X:Ljava/lang/String;

    iput-object v1, v8, Lieb;->Y:Ljava/io/File;

    iput-object v1, v8, Lieb;->Z:Lj80;

    iput-object v1, v8, Lieb;->z0:Lgeb;

    iput-boolean v6, v8, Lieb;->A0:Z

    const/4 v1, 0x5

    iput v1, v8, Lieb;->D0:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lneb;->n(Lt9e;Lgeb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_11

    :cond_12
    :goto_f
    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhf7;->b:Lhf7;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :goto_10
    invoke-virtual {v1}, Lneb;->f()Lgvc;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lgvc;->a(J)V

    throw v0

    :catch_3
    move-object v15, v6

    move-object v2, v13

    move-object v11, v14

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v5

    sget-object v6, Lk85;->C0:Lk85;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v5 .. v10}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    iput-object v5, v2, Lieb;->d:Ljava/io/File;

    iput-object v5, v2, Lieb;->o:Lif7;

    iput-object v5, v2, Lieb;->X:Ljava/lang/String;

    iput-object v15, v2, Lieb;->Y:Ljava/io/File;

    iput-boolean v4, v2, Lieb;->A0:Z

    const/4 v4, 0x1

    iput v4, v2, Lieb;->D0:I

    invoke-interface {v3, v2}, Lif7;->e(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_11
    return-object v11

    :cond_13
    move-object v0, v15

    :goto_12
    move-object v6, v0

    goto :goto_13

    :cond_14
    move-object v6, v15

    :goto_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v16
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lneb;->e:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lebg;->v0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lz66;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string p1, "File download. Finish copy data"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lgvc;
    .locals 1

    iget-object v0, p0, Lneb;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    return-object v0
.end method

.method public final g()Ln85;
    .locals 1

    iget-object v0, p0, Lneb;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    return-object v0
.end method

.method public final i(Lv9e;JLjava/io/File;Lt9e;Lgeb;Ljava/io/File;ZLjava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lgp8;->d:Lgp8;

    sget-object v9, Lgp8;->X:Lgp8;

    instance-of v11, v7, Ljeb;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Ljeb;

    iget v12, v11, Ljeb;->E0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Ljeb;->E0:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Ljeb;

    invoke-direct {v11, v1, v7}, Ljeb;-><init>(Lneb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Ljeb;->C0:Ljava/lang/Object;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v11, v14, Ljeb;->E0:I

    const-string v12, "isFailResponse: cancel"

    move-object/from16 p10, v12

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Ljeb;->B0:Z

    iget-boolean v3, v14, Ljeb;->A0:Z

    iget-boolean v4, v14, Ljeb;->z0:Z

    iget-wide v5, v14, Ljeb;->Z:J

    iget-object v0, v14, Ljeb;->Y:Ljava/util/Iterator;

    check-cast v0, Lif7;

    iget-object v0, v14, Ljeb;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Ljeb;->o:Ljava/lang/String;

    iget-object v10, v14, Ljeb;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    move-object v11, v14

    const/4 v12, 0x3

    move v14, v2

    move v9, v3

    move-object v3, v15

    const/4 v2, 0x0

    move-object v15, v10

    move-object v10, v8

    move-wide v7, v5

    move-object/from16 v6, p10

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v7, v9

    move v9, v3

    move-object v3, v15

    move-object v15, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v4

    move-wide v4, v5

    move-object v11, v14

    const/4 v12, 0x3

    move-object/from16 v6, p10

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v14, Ljeb;->B0:Z

    iget-boolean v4, v14, Ljeb;->A0:Z

    iget-boolean v5, v14, Ljeb;->z0:Z

    iget-wide v8, v14, Ljeb;->Z:J

    iget-object v6, v14, Ljeb;->Y:Ljava/util/Iterator;

    iget-object v0, v14, Ljeb;->X:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v2

    move-wide v7, v8

    move-object v11, v14

    const/4 v2, 0x0

    move v14, v3

    move-object v9, v6

    move-object v3, v15

    move-object/from16 v6, p10

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move v12, v2

    move v7, v5

    move-object v11, v14

    const/4 v2, 0x0

    move v14, v3

    move-object v3, v15

    move-object/from16 v24, v6

    move-object/from16 v6, p10

    move-wide/from16 v25, v8

    move v8, v4

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v6, p10

    goto/16 :goto_15

    :cond_3
    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lt9e;->J()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v12, v4, Lt9e;->X:Ls67;

    invoke-virtual {v12, v11}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Content-Disposition"

    move-object/from16 v19, v12

    iget-object v12, v4, Lt9e;->X:Ls67;

    invoke-virtual {v12, v13}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    move-object/from16 v12, v19

    :cond_8
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    goto :goto_2

    :cond_a
    const-string v13, "filename="

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v12, v13, v15}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v11}, Lneb;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget-object v15, v1, Lneb;->e:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Lnfb;->b(Lgp8;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Lneb;->l(Ljava/lang/String;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "File download. Should Accept: isAttachment: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isPlainPageOrText: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v13, v4, Lt9e;->d:I

    move/from16 p1, v15

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "File download. responseFailed="

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n              |httpCode="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentType="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentDisposition="

    const-string v7, "\n              |bodyLen="

    invoke-static {v8, v11, v5, v12, v7}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v21, :cond_11

    iget v0, v4, Lt9e;->d:I

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lq4c;->g(Ljava/lang/String;Lria;)V

    const/16 v5, 0x193

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-ne v0, v5, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move/from16 v0, p8

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_a

    :cond_12
    :goto_6
    iget-object v4, v1, Lneb;->e:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v9}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v5, p6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v5, Lgeb;->a:Liwd;

    invoke-virtual {v0}, Liwd;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Ljeb;->d:Ljava/io/File;

    iput-object v7, v6, Ljeb;->o:Ljava/lang/String;

    iput-wide v2, v6, Ljeb;->Z:J

    move/from16 v0, p8

    iput-boolean v0, v6, Ljeb;->z0:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Ljeb;->A0:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Ljeb;->B0:Z

    const/4 v15, 0x1

    iput v15, v6, Ljeb;->E0:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Lneb;->p(Lgeb;Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    move-object v3, v8

    goto/16 :goto_19

    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_a
    iget-object v11, v1, Lneb;->a:Lb6h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lb6h;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    check-cast v0, Lzcb;

    invoke-virtual {v0, v12}, Lzcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lt9e;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lt9e;->X:Ls67;

    invoke-virtual {v13, v0}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Lneb;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_d

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_b
    move/from16 v21, v7

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    const-string v7, "File download. Try compare range with localLength, range exist:"

    invoke-static {v7, v6}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    move/from16 v21, v7

    :goto_d
    if-eqz v0, :cond_22

    sget-object v2, Lneb;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lq4c;->g(Ljava/lang/String;Lria;)V

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x78

    move-object/from16 v20, v8

    const-string v8, "read_body"

    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p10

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v13}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Lneb;->e(Lt9e;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    move-object/from16 v0, p7

    goto :goto_11

    :cond_1d
    move-object v12, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v15, v0, v12}, Lneb;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :cond_1e
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif7;

    iget-object v12, v1, Lneb;->e:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Ljeb;->d:Ljava/io/File;

    iput-object v2, v11, Ljeb;->o:Ljava/lang/String;

    iput-object v10, v11, Ljeb;->X:Ljava/lang/Object;

    iput-object v9, v11, Ljeb;->Y:Ljava/util/Iterator;

    iput-wide v4, v11, Ljeb;->Z:J

    iput-boolean v7, v11, Ljeb;->z0:Z

    iput-boolean v8, v11, Ljeb;->A0:Z

    iput-boolean v14, v11, Ljeb;->B0:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v12, 0x2

    :try_start_3
    iput v12, v11, Ljeb;->E0:I

    invoke-interface {v0, v10, v11}, Lif7;->g(Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_13
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    const/4 v12, 0x2

    :goto_14
    iget-object v13, v1, Lneb;->e:Ljava/lang/String;

    new-instance v15, Lfeb;

    const-string v12, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v15, v12, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_15
    iget-object v2, v1, Lneb;->e:Ljava/lang/String;

    invoke-static {v2, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object/from16 v6, p10

    move-object v3, v8

    move-object v2, v13

    goto :goto_16

    :cond_22
    move-object/from16 v6, p10

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object v3, v8

    const/4 v2, 0x0

    move-object/from16 v6, p10

    :goto_16
    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7, v9}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v4, v4, Lt9e;->d:I

    const-string v8, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v4, v8, v10}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_17
    iget-object v0, v5, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, p2

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object v10, v0

    move/from16 v9, v21

    move-object/from16 v11, v22

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif7;

    if-eqz v0, :cond_27

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v11, Ljeb;->d:Ljava/io/File;

    iput-object v8, v11, Ljeb;->o:Ljava/lang/String;

    iput-object v10, v11, Ljeb;->X:Ljava/lang/Object;

    iput-object v2, v11, Ljeb;->Y:Ljava/util/Iterator;

    iput-wide v4, v11, Ljeb;->Z:J

    iput-boolean v7, v11, Ljeb;->z0:Z

    iput-boolean v9, v11, Ljeb;->A0:Z

    iput-boolean v14, v11, Ljeb;->B0:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v12, 0x3

    :try_start_5
    iput v12, v11, Ljeb;->E0:I

    invoke-interface {v0, v11}, Lif7;->e(Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_26

    :goto_19
    return-object v3

    :cond_26
    move-object v0, v8

    move-wide/from16 v24, v4

    move v4, v7

    move-wide/from16 v7, v24

    :goto_1a
    move-wide/from16 v24, v7

    move v7, v4

    move-wide/from16 v4, v24

    move-object v8, v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    const/4 v12, 0x3

    :goto_1b
    iget-object v13, v1, Lneb;->e:Ljava/lang/String;

    new-instance v2, Lfeb;

    const-string v12, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v2, v12, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v12, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1c
    const/4 v2, 0x0

    goto :goto_18

    :goto_1d
    iget-object v2, v1, Lneb;->e:Ljava/lang/String;

    invoke-static {v2, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v0

    sget-object v2, Lk85;->z0:Lk85;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m(Ljava/io/IOException;Lj80;Lgeb;Ljava/io/File;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lkeb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkeb;

    iget v1, v0, Lkeb;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkeb;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkeb;

    invoke-direct {v0, p0, p5}, Lkeb;-><init>(Lneb;Lz84;)V

    :goto_0
    iget-object p5, v0, Lkeb;->Z:Ljava/lang/Object;

    iget v1, v0, Lkeb;->A0:I

    const/4 v2, 0x0

    iget-object v3, p0, Lneb;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lkeb;->Y:Ljava/util/Iterator;

    iget-object p2, v0, Lkeb;->X:Ljava/io/File;

    iget-object p3, v0, Lkeb;->o:Lgeb;

    iget-object p4, v0, Lkeb;->d:Ljava/io/IOException;

    :try_start_0
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p5

    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {p1}, Lneb;->j(Ljava/lang/Exception;)Z

    move-result p5

    const-string v1, "File download. Exception while download request: %s"

    if-nez p5, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v5, "canceled"

    invoke-static {p5, v5, v2}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    goto :goto_1

    :cond_3
    move p5, v2

    :goto_1
    if-eqz p5, :cond_4

    move p5, v4

    goto :goto_2

    :cond_4
    move p5, v2

    :goto_2
    if-nez p5, :cond_5

    new-instance p5, Lfeb;

    const/4 v5, 0x0

    invoke-direct {p5, v5, p1, v4, v5}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p5, v1, p2}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, v1, p2}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p2, p3, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lif7;

    if-eqz p5, :cond_6

    :try_start_1
    invoke-static {p2}, Lneb;->j(Ljava/lang/Exception;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :catchall_1
    move-exception p5

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_5

    :goto_6
    iput-object p2, v0, Lkeb;->d:Ljava/io/IOException;

    iput-object p3, v0, Lkeb;->o:Lgeb;

    iput-object p4, v0, Lkeb;->X:Ljava/io/File;

    iput-object p1, v0, Lkeb;->Y:Ljava/util/Iterator;

    iput v4, v0, Lkeb;->A0:I

    invoke-interface {p5, v1, v2, v5, v0}, Lif7;->c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    :goto_7
    move-object v6, p4

    move-object p4, p2

    move-object p2, v6

    goto :goto_4

    :goto_8
    new-instance v1, Lfeb;

    const-string v5, "File download. Failed to notify listener on exception"

    invoke-direct {v1, v5, p5}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_9
    const-string p2, "onException: cancel"

    invoke-static {v3, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lneb;->o(Lgeb;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final n(Lt9e;Lgeb;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    sget-object v12, Lgp8;->d:Lgp8;

    sget-object v13, Lyeh;->a:Lyeh;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lleb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lleb;

    iget v3, v2, Lleb;->g1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lleb;->g1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lleb;

    invoke-direct {v2, v1, v0}, Lleb;-><init>(Lneb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lleb;->e1:Ljava/lang/Object;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v2, v11, Lleb;->g1:I

    const-string v4, "onResponse: cancel"

    const-wide/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v9, 0x4

    const/4 v14, 0x5

    if-eq v2, v9, :cond_2

    if-ne v2, v14, :cond_1

    iget-boolean v2, v11, Lleb;->N0:Z

    iget-object v5, v11, Lleb;->D0:Lm3e;

    check-cast v5, Lif7;

    iget-object v5, v11, Lleb;->C0:Ljava/util/Iterator;

    iget-object v6, v11, Lleb;->B0:Lm3e;

    check-cast v6, Ljava/lang/Exception;

    iget-object v6, v11, Lleb;->A0:Lm3e;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v11, Lleb;->z0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v9, v11, Lleb;->X:Ljava/io/File;

    iget-object v10, v11, Lleb;->o:Lgeb;

    iget-object v12, v11, Lleb;->d:Lt9e;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object/from16 v22, v13

    move v13, v14

    move-object v3, v15

    const/4 v12, 0x0

    move-object v15, v4

    goto/16 :goto_52

    :catchall_0
    move-exception v0

    move-object/from16 v22, v13

    move v13, v14

    move-object v3, v15

    move-object v15, v4

    move-object v14, v9

    move-object v9, v10

    move v4, v2

    move-object v2, v12

    const/4 v12, 0x0

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v15, v4

    move-object v14, v9

    move-object v9, v10

    move-object v2, v12

    goto/16 :goto_54

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lleb;->T0:I

    iget-wide v5, v11, Lleb;->O0:J

    iget-boolean v10, v11, Lleb;->N0:Z

    iget-object v12, v11, Lleb;->G0:Ljava/io/File;

    check-cast v12, Lif7;

    iget-object v12, v11, Lleb;->F0:Ljava/util/Iterator;

    iget-object v3, v11, Lleb;->E0:Ljava/io/File;

    iget-object v7, v11, Lleb;->C0:Ljava/util/Iterator;

    check-cast v7, Ljava/io/InputStream;

    iget-object v7, v11, Lleb;->z0:Ljava/lang/Object;

    check-cast v7, Lv9e;

    iget-object v7, v11, Lleb;->X:Ljava/io/File;

    iget-object v8, v11, Lleb;->o:Lgeb;

    iget-object v9, v11, Lleb;->d:Lt9e;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v43, v4

    move-object v14, v7

    move-object v0, v9

    move v4, v10

    move-object/from16 v22, v13

    const/4 v10, 0x4

    move-object v9, v8

    move-wide v7, v5

    move-object v6, v3

    move-object v3, v15

    goto/16 :goto_41

    :catchall_1
    move-exception v0

    move-object/from16 v43, v4

    move-object v14, v7

    move v4, v10

    move-object/from16 v22, v13

    const/4 v10, 0x4

    move-wide/from16 v61, v5

    move v5, v2

    move-object v6, v3

    move-object v2, v9

    move-object v3, v15

    move-object v9, v8

    move-wide/from16 v7, v61

    goto/16 :goto_42

    :catch_1
    move-exception v0

    move-object/from16 v43, v4

    move-object v14, v7

    move-object v2, v9

    move v4, v10

    move-object/from16 v22, v13

    move-object v3, v15

    move-object v9, v8

    goto/16 :goto_43

    :cond_3
    const/4 v14, 0x5

    iget-wide v2, v11, Lleb;->P0:J

    iget v7, v11, Lleb;->a1:I

    iget v8, v11, Lleb;->Z0:I

    iget v9, v11, Lleb;->Y0:I

    iget v5, v11, Lleb;->X0:I

    iget v6, v11, Lleb;->W0:I

    iget v10, v11, Lleb;->V0:I

    iget v14, v11, Lleb;->U0:I

    iget v1, v11, Lleb;->T0:I

    move-wide/from16 p3, v2

    move v3, v1

    iget-wide v1, v11, Lleb;->O0:J

    move-wide/from16 p5, v1

    iget-boolean v1, v11, Lleb;->N0:Z

    iget-object v2, v11, Lleb;->L0:[B

    move/from16 v20, v1

    iget-object v1, v11, Lleb;->K0:Ljava/io/OutputStream;

    move-object/from16 v21, v1

    iget-object v1, v11, Lleb;->J0:Ljava/io/Closeable;

    move-object/from16 v22, v1

    iget-object v1, v11, Lleb;->I0:Ljava/io/InputStream;

    move-object/from16 v23, v1

    iget-object v1, v11, Lleb;->H0:Ljava/io/Closeable;

    move-object/from16 v24, v1

    iget-object v1, v11, Lleb;->G0:Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Lleb;->F0:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lleb;->E0:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lleb;->D0:Lm3e;

    move-object/from16 v26, v1

    iget-object v1, v11, Lleb;->C0:Ljava/util/Iterator;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lleb;->B0:Lm3e;

    move-object/from16 v27, v1

    iget-object v1, v11, Lleb;->A0:Lm3e;

    move-object/from16 v28, v1

    iget-object v1, v11, Lleb;->z0:Ljava/lang/Object;

    check-cast v1, Lv9e;

    iget-object v1, v11, Lleb;->Z:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v11, Lleb;->Y:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lleb;->X:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Lleb;->o:Lgeb;

    move-object/from16 v32, v1

    iget-object v1, v11, Lleb;->d:Lt9e;

    :try_start_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v34, p3

    move-wide/from16 v36, p5

    move-object/from16 v19, v1

    move-object/from16 v43, v4

    move/from16 v40, v5

    move/from16 v42, v8

    move-object/from16 v33, v11

    move-object/from16 v18, v12

    move-object/from16 v11, v21

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v12, v26

    move-object/from16 v8, v30

    const/4 v4, 0x3

    move/from16 v26, v6

    move/from16 v30, v7

    move/from16 v23, v10

    move-object/from16 v22, v13

    move v7, v14

    move/from16 v21, v20

    move-object/from16 v10, v27

    move-object/from16 v14, v31

    move-object v13, v2

    move v6, v3

    move/from16 v27, v9

    move-object v3, v15

    move-object/from16 v2, v24

    move-object/from16 v24, v25

    move-object/from16 v9, v32

    goto/16 :goto_34

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v1

    move-object v3, v15

    move/from16 v35, v20

    move-object/from16 v5, v22

    move-object/from16 v51, v24

    move-object/from16 v21, v31

    move-object/from16 v9, v32

    move-object/from16 v1, p0

    move-object v15, v4

    move-object/from16 v22, v13

    goto/16 :goto_48

    :cond_4
    iget v1, v11, Lleb;->d1:I

    iget v2, v11, Lleb;->c1:I

    iget-wide v5, v11, Lleb;->S0:J

    iget v3, v11, Lleb;->b1:I

    iget-wide v7, v11, Lleb;->R0:J

    iget-wide v9, v11, Lleb;->Q0:J

    move v14, v1

    move/from16 v20, v2

    iget-wide v1, v11, Lleb;->P0:J

    move-wide/from16 v21, v1

    iget v1, v11, Lleb;->a1:I

    iget v2, v11, Lleb;->Z0:I

    move/from16 v23, v1

    iget v1, v11, Lleb;->Y0:I

    move/from16 v24, v1

    iget v1, v11, Lleb;->X0:I

    move/from16 v25, v1

    iget v1, v11, Lleb;->W0:I

    move/from16 v26, v1

    iget v1, v11, Lleb;->V0:I

    move/from16 v27, v1

    iget v1, v11, Lleb;->U0:I

    move/from16 v28, v1

    iget v1, v11, Lleb;->T0:I

    move/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v11, Lleb;->O0:J

    move-wide/from16 v31, v1

    iget-boolean v1, v11, Lleb;->N0:Z

    iget-object v2, v11, Lleb;->M0:Ljava/util/Iterator;

    move/from16 p3, v1

    iget-object v1, v11, Lleb;->L0:[B

    move-object/from16 p4, v1

    iget-object v1, v11, Lleb;->K0:Ljava/io/OutputStream;

    move-object/from16 p5, v1

    iget-object v1, v11, Lleb;->J0:Ljava/io/Closeable;

    move-object/from16 p6, v1

    iget-object v1, v11, Lleb;->I0:Ljava/io/InputStream;

    move-object/from16 v33, v1

    iget-object v1, v11, Lleb;->H0:Ljava/io/Closeable;

    move-object/from16 v34, v1

    iget-object v1, v11, Lleb;->G0:Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Lleb;->F0:Ljava/util/Iterator;

    check-cast v1, Ljava/io/File;

    iget-object v1, v11, Lleb;->E0:Ljava/io/File;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lleb;->D0:Lm3e;

    move-object/from16 v36, v1

    iget-object v1, v11, Lleb;->C0:Ljava/util/Iterator;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, v11, Lleb;->B0:Lm3e;

    move-object/from16 v37, v1

    iget-object v1, v11, Lleb;->A0:Lm3e;

    move-object/from16 v38, v1

    iget-object v1, v11, Lleb;->z0:Ljava/lang/Object;

    check-cast v1, Lv9e;

    iget-object v1, v11, Lleb;->Z:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v11, Lleb;->Y:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v11, Lleb;->X:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Lleb;->o:Lgeb;

    move-object/from16 v42, v1

    iget-object v1, v11, Lleb;->d:Lt9e;

    :try_start_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p3

    move-object/from16 v43, v4

    move-wide/from16 v48, v7

    move-wide/from16 v46, v9

    move-object v10, v11

    move-object/from16 v18, v12

    move/from16 v52, v14

    move/from16 v50, v20

    move-object/from16 v51, v34

    move-object/from16 v12, v36

    move-object/from16 v8, v40

    move-object/from16 v9, v42

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v34, p6

    move v4, v3

    move-object v3, v15

    move/from16 v40, v25

    move/from16 v42, v29

    move-object/from16 v61, v33

    move-object/from16 v33, v2

    move/from16 v2, v24

    move-wide/from16 v24, v21

    move-object/from16 v21, v61

    move-object/from16 v22, v13

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 p1, v33

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    move/from16 v51, v3

    move-object/from16 v43, v4

    move-wide/from16 v53, v5

    move-wide/from16 v55, v7

    move-wide/from16 v57, v9

    move-object v6, v11

    move-object/from16 v18, v12

    move/from16 v59, v14

    move-object v3, v15

    move/from16 v50, v20

    move/from16 v48, v23

    move/from16 v47, v24

    move/from16 v52, v25

    move/from16 v46, v26

    move/from16 v45, v27

    move/from16 v60, v28

    move/from16 v49, v29

    move/from16 v19, v30

    move-object/from16 v15, v34

    move-object/from16 p1, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v14, v38

    move-object/from16 v8, v40

    move-object/from16 v5, v41

    move-object/from16 v9, v42

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v34, p6

    move-object v4, v1

    move-wide/from16 v24, v21

    move-wide/from16 v36, v31

    move/from16 v21, p3

    move-object/from16 v22, v13

    move-object/from16 v13, v39

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    move/from16 v35, p3

    move-object/from16 v43, v4

    move-object/from16 v22, v13

    move-object v3, v15

    move-object/from16 v51, v34

    move-object/from16 v5, v41

    move-object/from16 v9, v42

    move-object v4, v1

    move-object/from16 v1, p6

    goto/16 :goto_32

    :cond_5
    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-wide v5, v11, Lleb;->O0:J

    iget-boolean v3, v11, Lleb;->N0:Z

    iget-object v7, v11, Lleb;->A0:Lm3e;

    iget-object v8, v11, Lleb;->z0:Ljava/lang/Object;

    check-cast v8, Lv9e;

    iget-object v10, v11, Lleb;->Z:Ljava/lang/String;

    iget-object v1, v11, Lleb;->Y:Ljava/io/File;

    iget-object v2, v11, Lleb;->X:Ljava/io/File;

    iget-object v9, v11, Lleb;->o:Lgeb;

    move-object/from16 v23, v1

    iget-object v1, v11, Lleb;->d:Lt9e;

    :try_start_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v43, v4

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v19, v1

    move-object v14, v2

    move-object/from16 v1, p0

    goto/16 :goto_57

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    move-object v14, v2

    move/from16 v21, v3

    move-object/from16 v22, v13

    move-object v3, v15

    move-object/from16 v1, p0

    :goto_2
    move-object v15, v4

    goto/16 :goto_4b

    :catch_4
    move-exception v0

    move-object/from16 v19, v1

    move-object v14, v2

    move-object/from16 v1, p0

    goto/16 :goto_56

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lt9e;->l()Lv9e;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lv9e;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lddh;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    move-object/from16 v19, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_57

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v19, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move/from16 v21, p5

    move-object/from16 v22, v13

    move-object v3, v15

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    move-object/from16 v19, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_56

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :cond_9
    const-wide/16 v0, -0x1

    :goto_7
    :try_start_7
    new-instance v3, Lm3e;

    invoke-direct {v3}, Lm3e;-><init>()V

    iput-wide v0, v3, Lm3e;->a:J

    move-object/from16 v6, p1

    iput-object v6, v11, Lleb;->d:Lt9e;

    move-object/from16 v7, p2

    iput-object v7, v11, Lleb;->o:Lgeb;

    move-object/from16 v5, p3

    iput-object v5, v11, Lleb;->X:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v11, Lleb;->Y:Ljava/io/File;

    move-object/from16 v10, p6

    iput-object v10, v11, Lleb;->Z:Ljava/lang/String;

    iput-object v2, v11, Lleb;->z0:Ljava/lang/Object;

    iput-object v3, v11, Lleb;->A0:Lm3e;

    move/from16 v9, p5

    iput-boolean v9, v11, Lleb;->N0:Z

    iput-wide v0, v11, Lleb;->O0:J

    move-wide/from16 v23, v0

    const/4 v1, 0x1

    iput v1, v11, Lleb;->g1:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v1, p0

    move-object v0, v3

    move-object/from16 v43, v4

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-wide/from16 v3, v23

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Lneb;->i(Lv9e;JLjava/io/File;Lt9e;Lgeb;Ljava/io/File;ZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_22
    .catchall {:try_start_8 .. :try_end_8} :catchall_3d

    move-wide/from16 v23, v3

    if-ne v13, v15, :cond_a

    move-object v3, v15

    goto/16 :goto_51

    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v10, p6

    move-object v7, v0

    move-object v8, v2

    move-object v0, v13

    move-wide/from16 v5, v23

    move-object/from16 v2, p1

    move-object/from16 v23, p4

    :goto_8
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_3c

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lneb;->o(Lgeb;Ljava/lang/String;)V

    invoke-static {v2}, Lonh;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lneb;->f()Lgvc;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lgvc;->a(J)V

    return-object v22

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v0

    invoke-virtual {v0, v10}, Ln85;->v(Ljava/lang/String;)V

    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v19, v2

    move-object v14, v3

    move/from16 v21, v4

    move-wide/from16 v24, v5

    goto :goto_c

    :cond_d
    invoke-virtual {v13, v12}, Lnfb;->b(Lgp8;)Z

    move-result v14
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_3c

    if-eqz v14, :cond_c

    move-object/from16 v19, v2

    move-object v14, v3

    :try_start_b
    iget-wide v2, v7, Lm3e;->a:J
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v21, v4

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v24, v5

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v0, v2}, Lnfb;->d(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_57

    :catch_7
    move-exception v0

    :goto_9
    move-object v3, v15

    :goto_a
    move-object/from16 v15, v43

    goto/16 :goto_4b

    :catch_8
    move-exception v0

    goto/16 :goto_56

    :catch_9
    move-exception v0

    :goto_b
    move/from16 v21, v4

    goto :goto_9

    :goto_c
    new-instance v0, Lm3e;

    invoke-direct {v0}, Lm3e;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lm3e;->a:J

    iget-wide v4, v7, Lm3e;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v7, Lm3e;->a:J

    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v2

    iget-wide v3, v7, Lm3e;->a:J

    iget-wide v5, v0, Lm3e;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Ln85;->u(JJLjava/lang/String;)V

    move-object/from16 v10, p6

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lv9e;->g0()Lw11;

    move-result-object v2

    invoke-interface {v2}, Lw11;->C0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, v1, Lneb;->a:Lb6h;

    invoke-virtual {v3}, Lb6h;->b()Lyx3;

    move-result-object v3

    sget-object v4, Lgw3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    const/16 v3, 0x1000

    goto :goto_d

    :cond_e
    const/16 v3, 0x4000

    goto :goto_d

    :cond_f
    const v3, 0x8000

    :goto_d
    iget-object v4, v1, Lneb;->e:Ljava/lang/String;

    const-string v5, "File download. Start read from buffer"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lm3e;

    invoke-direct {v4}, Lm3e;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_10
    invoke-static {v14}, Lis6;->X(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v6, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_37

    move-object/from16 p1, v2

    move-object v13, v6

    move-object/from16 v18, v7

    move-object/from16 v29, v10

    move-object/from16 v33, v11

    move-object/from16 p2, v14

    move-wide/from16 v34, v16

    move-wide/from16 v31, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move v6, v3

    move v7, v6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v4, v23

    const/16 v23, 0x0

    move v3, v8

    move v8, v7

    :goto_e
    if-ltz v3, :cond_17

    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2f

    move/from16 p3, v6

    move/from16 p4, v7

    sub-long v6, v36, v31

    move-object/from16 p5, v13

    move-object/from16 v36, v14

    :try_start_f
    iget-wide v13, v10, Lm3e;->a:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2e

    cmp-long v13, v6, v13

    if-lez v13, :cond_11

    :try_start_10
    iput-wide v6, v10, Lm3e;->a:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v51, v2

    move-object v3, v15

    :goto_f
    move-object/from16 v23, v19

    move/from16 v35, v21

    move-object/from16 v11, v33

    move-object/from16 v21, v36

    move-object/from16 v15, v43

    move-object v2, v0

    goto/16 :goto_48

    :cond_11
    :goto_10
    :try_start_11
    iget-wide v13, v0, Lm3e;->a:J

    move-wide/from16 v37, v6

    int-to-long v6, v3

    add-long/2addr v13, v6

    iput-wide v13, v0, Lm3e;->a:J

    iget-object v6, v9, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2e

    move-object/from16 v1, p2

    move/from16 v60, p4

    move-object/from16 v7, p5

    move/from16 v50, v3

    move/from16 v51, v50

    move-object v3, v5

    move/from16 v52, v8

    move-object/from16 v14, v18

    move/from16 v45, v23

    move/from16 v46, v26

    move/from16 v47, v27

    move/from16 v49, v28

    move-object/from16 v13, v29

    move/from16 v48, v30

    move-wide/from16 v57, v31

    move-object/from16 v5, v36

    move-wide/from16 v53, v37

    move-wide/from16 v55, v53

    const/16 v59, 0x0

    move-object v8, v4

    move-object/from16 v18, v12

    move-object/from16 v23, v15

    move-object/from16 v4, v19

    move/from16 v19, p3

    move-object v15, v2

    move-object/from16 p3, v6

    move-object v12, v10

    move-object/from16 v6, v33

    move-object/from16 v2, p1

    move-object v10, v0

    move-wide/from16 p1, v24

    move-wide/from16 v24, v34

    :goto_11
    :try_start_12
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2d

    if-eqz v0, :cond_15

    :try_start_13
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lif7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_24

    cmp-long v0, p1, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    :goto_12
    move/from16 v27, v0

    goto :goto_13

    :cond_12
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    :try_start_14
    iget-wide v2, v10, Lm3e;->a:J
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    long-to-float v0, v2

    :try_start_15
    iget-wide v2, v14, Lm3e;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_12

    :goto_13
    if-eqz v26, :cond_14

    iget-wide v2, v10, Lm3e;->a:J

    move-wide/from16 v28, v2

    iget-wide v2, v14, Lm3e;->a:J

    iput-object v4, v6, Lleb;->d:Lt9e;

    iput-object v9, v6, Lleb;->o:Lgeb;

    iput-object v5, v6, Lleb;->X:Ljava/io/File;

    iput-object v8, v6, Lleb;->Y:Ljava/io/File;

    iput-object v13, v6, Lleb;->Z:Ljava/lang/String;

    move-wide/from16 v30, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lleb;->z0:Ljava/lang/Object;

    iput-object v14, v6, Lleb;->A0:Lm3e;

    iput-object v10, v6, Lleb;->B0:Lm3e;

    iput-object v2, v6, Lleb;->C0:Ljava/util/Iterator;

    iput-object v12, v6, Lleb;->D0:Lm3e;

    iput-object v2, v6, Lleb;->E0:Ljava/io/File;

    iput-object v2, v6, Lleb;->F0:Ljava/util/Iterator;

    iput-object v1, v6, Lleb;->G0:Ljava/io/File;

    iput-object v15, v6, Lleb;->H0:Ljava/io/Closeable;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    move-object/from16 v2, v33

    :try_start_16
    iput-object v2, v6, Lleb;->I0:Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move-object/from16 v3, v34

    :try_start_17
    iput-object v3, v6, Lleb;->J0:Ljava/io/Closeable;

    iput-object v11, v6, Lleb;->K0:Ljava/io/OutputStream;

    iput-object v7, v6, Lleb;->L0:[B
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    move-object/from16 v34, v3

    move-object/from16 v3, p3

    :try_start_18
    iput-object v3, v6, Lleb;->M0:Ljava/util/Iterator;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    move-object/from16 v33, v3

    move/from16 v3, v21

    :try_start_19
    iput-boolean v3, v6, Lleb;->N0:Z
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    move-object/from16 v21, v2

    move/from16 v35, v3

    move-wide/from16 v2, p1

    :try_start_1a
    iput-wide v2, v6, Lleb;->O0:J
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    move-wide/from16 v36, v2

    move/from16 v2, v19

    :try_start_1b
    iput v2, v6, Lleb;->T0:I
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    move/from16 v3, v60

    :try_start_1c
    iput v3, v6, Lleb;->U0:I
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    move/from16 v19, v3

    move/from16 v3, v45

    :try_start_1d
    iput v3, v6, Lleb;->V0:I
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move/from16 v38, v3

    move/from16 v3, v46

    :try_start_1e
    iput v3, v6, Lleb;->W0:I
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    move/from16 v39, v3

    move/from16 v3, v52

    :try_start_1f
    iput v3, v6, Lleb;->X0:I
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    move/from16 v40, v3

    move/from16 v3, v47

    :try_start_20
    iput v3, v6, Lleb;->Y0:I
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    move/from16 v41, v3

    move/from16 v3, v49

    :try_start_21
    iput v3, v6, Lleb;->Z0:I
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    move/from16 v42, v3

    move/from16 v3, v48

    :try_start_22
    iput v3, v6, Lleb;->a1:I
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    move/from16 v44, v2

    move/from16 v45, v3

    move-wide/from16 v2, v24

    :try_start_23
    iput-wide v2, v6, Lleb;->P0:J
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-wide/from16 v24, v2

    move-wide/from16 v2, v57

    :try_start_24
    iput-wide v2, v6, Lleb;->Q0:J
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    move-wide/from16 v46, v2

    move-wide/from16 v2, v55

    :try_start_25
    iput-wide v2, v6, Lleb;->R0:J
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    move-wide/from16 v48, v2

    move/from16 v2, v51

    :try_start_26
    iput v2, v6, Lleb;->b1:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    move-object v3, v14

    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    :try_start_27
    iput-wide v14, v6, Lleb;->S0:J
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    move-object/from16 p1, v3

    move/from16 v3, v50

    :try_start_28
    iput v3, v6, Lleb;->c1:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move/from16 v50, v3

    move/from16 v3, v59

    :try_start_29
    iput v3, v6, Lleb;->d1:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move/from16 v52, v3

    const/4 v3, 0x2

    :try_start_2a
    iput v3, v6, Lleb;->g1:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v32, v6

    :try_start_2b
    invoke-interface/range {v26 .. v32}, Lif7;->a(FJJLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    move-object/from16 v6, v32

    move-object/from16 v3, v23

    if-ne v0, v3, :cond_13

    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_51

    :cond_13
    move/from16 v28, v19

    move/from16 v0, v35

    move-wide/from16 v31, v36

    move/from16 v27, v38

    move/from16 v26, v39

    move/from16 v30, v44

    move/from16 v23, v45

    move-object/from16 v38, p1

    move-object/from16 v35, v1

    move-object v1, v4

    move-object/from16 v37, v10

    move-object/from16 v39, v13

    move v4, v2

    move-object v10, v6

    move/from16 v2, v41

    move-object/from16 v41, v5

    move-wide v5, v14

    :goto_15
    move-wide/from16 v53, v5

    move-object v6, v10

    move/from16 v45, v27

    move/from16 v60, v28

    move/from16 v19, v30

    move-object/from16 v10, v37

    move-object/from16 v14, v38

    move-object/from16 v13, v39

    move-object/from16 v5, v41

    move-wide/from16 v57, v46

    move-wide/from16 v55, v48

    move-object/from16 v15, v51

    move/from16 v47, v2

    move/from16 v51, v4

    move-object/from16 v2, v21

    move/from16 v48, v23

    move/from16 v46, v26

    move/from16 v21, v0

    move-object v4, v1

    move-object/from16 v1, v35

    move/from16 v59, v52

    :goto_16
    move/from16 v52, v40

    move/from16 v49, v42

    goto/16 :goto_2d

    :catchall_8
    move-exception v0

    move-object/from16 v3, v23

    move-object/from16 v6, v32

    :goto_17
    move-wide/from16 v53, v14

    move/from16 v60, v19

    move/from16 v19, v44

    move-wide/from16 v57, v46

    move-wide/from16 v55, v48

    move-object/from16 v15, v51

    move/from16 v59, v52

    :goto_18
    move-object/from16 v14, p1

    move-object/from16 p1, v1

    move/from16 v51, v2

    move-object/from16 v2, v21

    move/from16 v21, v35

    move/from16 v46, v39

    move/from16 v52, v40

    move/from16 v47, v41

    move/from16 v49, v42

    move/from16 v48, v45

    move/from16 v45, v38

    goto/16 :goto_2e

    :catch_a
    move-exception v0

    move-object/from16 v3, v23

    move-object/from16 v6, v32

    :goto_19
    move-object/from16 v14, p0

    :goto_1a
    move-object v11, v6

    move-object/from16 v1, v34

    goto/16 :goto_32

    :catchall_9
    move-exception v0

    :goto_1b
    move-object/from16 v3, v23

    goto :goto_17

    :catch_b
    move-exception v0

    :goto_1c
    move-object/from16 v3, v23

    goto :goto_19

    :catchall_a
    move-exception v0

    move/from16 v52, v3

    goto :goto_1b

    :catchall_b
    move-exception v0

    move/from16 v50, v3

    :goto_1d
    move-object/from16 v3, v23

    move/from16 v52, v59

    move-wide/from16 v53, v14

    :goto_1e
    move/from16 v60, v19

    move/from16 v19, v44

    move-wide/from16 v57, v46

    move-wide/from16 v55, v48

    :goto_1f
    move-object/from16 v15, v51

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v14

    move-object/from16 v51, v15

    move-object/from16 v3, v23

    move-wide/from16 v14, v53

    move/from16 v52, v59

    goto :goto_1e

    :catch_c
    move-exception v0

    :goto_20
    move-object/from16 v51, v15

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-wide/from16 v48, v2

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    move/from16 v2, v51

    move/from16 v52, v59

    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-wide/from16 v46, v2

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    move/from16 v2, v51

    move-wide/from16 v48, v55

    move/from16 v52, v59

    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    move/from16 v60, v19

    move/from16 v19, v44

    move-wide/from16 v57, v46

    goto :goto_1f

    :catchall_10
    move-exception v0

    move-wide/from16 v24, v2

    :goto_21
    move-object/from16 p1, v14

    move-object/from16 v3, v23

    :goto_22
    move/from16 v2, v51

    :goto_23
    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v52, v59

    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    move/from16 v60, v19

    :goto_24
    move/from16 v19, v44

    goto :goto_1f

    :catchall_11
    move-exception v0

    move/from16 v44, v2

    move/from16 v45, v3

    goto :goto_21

    :catchall_12
    move-exception v0

    move/from16 v44, v2

    move/from16 v42, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    move/from16 v45, v48

    goto :goto_22

    :catchall_13
    move-exception v0

    move/from16 v44, v2

    move/from16 v41, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    :goto_25
    move/from16 v45, v48

    move/from16 v42, v49

    goto :goto_22

    :catchall_14
    move-exception v0

    move/from16 v44, v2

    move/from16 v40, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    move/from16 v41, v47

    goto :goto_25

    :catchall_15
    move-exception v0

    move/from16 v44, v2

    move/from16 v39, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    :goto_26
    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v2, v51

    move/from16 v40, v52

    goto :goto_23

    :catchall_16
    move-exception v0

    move/from16 v44, v2

    move/from16 v38, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    :goto_27
    move/from16 v39, v46

    goto :goto_26

    :catchall_17
    move-exception v0

    move/from16 v44, v2

    move/from16 v19, v3

    move-object/from16 p1, v14

    move-object/from16 v3, v23

    move/from16 v38, v45

    goto :goto_27

    :catchall_18
    move-exception v0

    move/from16 v44, v2

    move-object/from16 p1, v14

    :goto_28
    move-object/from16 v3, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v2, v51

    move/from16 v40, v52

    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v52, v59

    move/from16 v19, v60

    :goto_29
    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    goto :goto_24

    :catchall_19
    move-exception v0

    move-wide/from16 v36, v2

    :goto_2a
    move-object/from16 p1, v14

    move/from16 v44, v19

    goto :goto_28

    :catchall_1a
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v21, v2

    move/from16 v35, v3

    goto :goto_2a

    :catch_d
    move-exception v0

    move/from16 v35, v3

    goto/16 :goto_20

    :catchall_1b
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v33, v3

    :goto_2b
    move-object/from16 p1, v14

    move/from16 v44, v19

    move/from16 v35, v21

    move-object/from16 v3, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v40, v52

    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v52, v59

    move/from16 v19, v60

    move-object/from16 v21, v2

    move/from16 v2, v51

    goto :goto_29

    :catch_e
    move-exception v0

    :goto_2c
    move-object/from16 v51, v15

    move/from16 v35, v21

    goto/16 :goto_1c

    :catchall_1c
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v33, p3

    move-object/from16 v34, v3

    goto :goto_2b

    :catch_f
    move-exception v0

    move-object/from16 v34, v3

    goto :goto_2c

    :catchall_1d
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 v33, p3

    goto :goto_2b

    :catchall_1e
    move-exception v0

    move-wide/from16 v36, p1

    move-object/from16 p1, v14

    move/from16 v44, v19

    move/from16 v35, v21

    move-object/from16 v3, v23

    move-object/from16 v21, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v2, v51

    move/from16 v40, v52

    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v52, v59

    move/from16 v19, v60

    move-object/from16 v33, p3

    goto :goto_29

    :cond_14
    move-wide/from16 v36, p1

    move-object/from16 p1, v14

    move/from16 v44, v19

    move/from16 v35, v21

    move-object/from16 v3, v23

    move-object/from16 v21, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v2, v51

    move/from16 v40, v52

    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v52, v59

    move/from16 v19, v60

    move-object/from16 v33, p3

    move-object/from16 v51, v15

    move-wide/from16 v14, v53

    move-wide/from16 v31, v36

    move/from16 v19, v44

    move-object/from16 v15, v51

    move-object/from16 v14, p1

    move/from16 v51, v2

    move-object/from16 v2, v21

    move/from16 v21, v35

    move/from16 v46, v39

    move/from16 v47, v41

    move/from16 v48, v45

    move/from16 v45, v38

    goto/16 :goto_16

    :goto_2d
    move-object/from16 v23, v3

    move-wide/from16 p1, v31

    move-object/from16 p3, v33

    move-object/from16 v3, v34

    goto/16 :goto_11

    :goto_2e
    :try_start_2c
    const-string v1, "File download. onResponse: failed to notify listener on download progress"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    move-object/from16 p3, v2

    move-object/from16 p2, v14

    move-object/from16 v14, p0

    :try_start_2d
    iget-object v2, v14, Lneb;->e:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    move-object/from16 p4, v4

    :try_start_2e
    new-instance v4, Lfeb;

    invoke-direct {v4, v1, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v23, v3

    move-object/from16 p3, v33

    move-object/from16 v3, v34

    move-wide/from16 p1, v36

    goto/16 :goto_11

    :catchall_1f
    move-exception v0

    :goto_2f
    move-object/from16 v23, p4

    move-object v2, v0

    move-object v11, v6

    move-object v1, v14

    move-object/from16 v51, v15

    move/from16 v35, v21

    move-object/from16 v15, v43

    move-object/from16 v21, v5

    :goto_30
    move-object/from16 v5, v34

    goto/16 :goto_48

    :catchall_20
    move-exception v0

    :goto_31
    move-object/from16 p4, v4

    goto :goto_2f

    :catchall_21
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v51, v15

    move/from16 v35, v21

    move-object/from16 v3, v23

    goto/16 :goto_1a

    :goto_32
    :try_start_2f
    iget-object v2, v14, Lneb;->e:Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    move-object/from16 v15, v43

    :try_start_30
    invoke-static {v2, v15}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    :catchall_22
    move-exception v0

    :goto_33
    move-object v2, v0

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v14

    goto/16 :goto_48

    :catchall_23
    move-exception v0

    move-object/from16 v15, v43

    goto :goto_33

    :catchall_24
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v34, v3

    move-object/from16 v51, v15

    move/from16 v35, v21

    move-object/from16 v3, v23

    move-object/from16 v15, v43

    move-object v2, v0

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object v11, v6

    move-object v1, v14

    goto :goto_30

    :cond_15
    move-wide/from16 v36, p1

    move-object/from16 v34, v3

    move-object/from16 p1, v14

    move/from16 v44, v19

    move/from16 v35, v21

    move-object/from16 v3, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v45, v48

    move/from16 v42, v49

    move/from16 v40, v52

    move-wide/from16 v48, v55

    move-wide/from16 v46, v57

    move/from16 v19, v60

    move-object/from16 v14, p0

    move-object/from16 v21, v2

    move/from16 v2, v51

    move-object/from16 v51, v15

    const/4 v15, 0x0

    :try_start_31
    invoke-virtual {v11, v7, v15, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v2

    add-long v14, v24, v14

    iput-object v4, v6, Lleb;->d:Lt9e;

    iput-object v9, v6, Lleb;->o:Lgeb;

    iput-object v5, v6, Lleb;->X:Ljava/io/File;

    iput-object v8, v6, Lleb;->Y:Ljava/io/File;

    iput-object v13, v6, Lleb;->Z:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :try_start_32
    iput-object v4, v6, Lleb;->z0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v6, Lleb;->A0:Lm3e;

    iput-object v10, v6, Lleb;->B0:Lm3e;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    iput-object v4, v6, Lleb;->C0:Ljava/util/Iterator;

    iput-object v12, v6, Lleb;->D0:Lm3e;

    iput-object v4, v6, Lleb;->E0:Ljava/io/File;

    iput-object v4, v6, Lleb;->F0:Ljava/util/Iterator;

    iput-object v1, v6, Lleb;->G0:Ljava/io/File;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2b

    move-object/from16 v4, v51

    :try_start_33
    iput-object v4, v6, Lleb;->H0:Ljava/io/Closeable;

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    iput-object v1, v6, Lleb;->I0:Ljava/io/InputStream;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_29

    move-object/from16 v33, v1

    move-object/from16 v1, v34

    :try_start_34
    iput-object v1, v6, Lleb;->J0:Ljava/io/Closeable;

    iput-object v11, v6, Lleb;->K0:Ljava/io/OutputStream;

    iput-object v7, v6, Lleb;->L0:[B
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    move-object/from16 v34, v1

    const/4 v1, 0x0

    :try_start_35
    iput-object v1, v6, Lleb;->M0:Ljava/util/Iterator;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    move/from16 v1, v35

    :try_start_36
    iput-boolean v1, v6, Lleb;->N0:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_28

    move-object/from16 v51, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, v36

    :try_start_37
    iput-wide v4, v6, Lleb;->O0:J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    move/from16 v35, v1

    move/from16 v1, v44

    :try_start_38
    iput v1, v6, Lleb;->T0:I

    move/from16 v44, v1

    move/from16 v1, v19

    iput v1, v6, Lleb;->U0:I

    move/from16 v19, v1

    move/from16 v1, v38

    iput v1, v6, Lleb;->V0:I

    move/from16 v38, v1

    move/from16 v1, v39

    iput v1, v6, Lleb;->W0:I

    move/from16 v39, v1

    move/from16 v1, v40

    iput v1, v6, Lleb;->X0:I

    move/from16 v40, v1

    move/from16 v1, v41

    iput v1, v6, Lleb;->Y0:I

    move/from16 v41, v1

    move/from16 v1, v42

    iput v1, v6, Lleb;->Z0:I

    move/from16 v42, v1

    move/from16 v1, v45

    iput v1, v6, Lleb;->a1:I

    iput-wide v14, v6, Lleb;->P0:J

    move-wide/from16 v36, v4

    move-wide/from16 v4, v46

    iput-wide v4, v6, Lleb;->Q0:J

    move-wide/from16 v4, v48

    iput-wide v4, v6, Lleb;->R0:J

    iput v2, v6, Lleb;->b1:I

    const/4 v4, 0x3

    iput v4, v6, Lleb;->g1:I

    invoke-static {v6}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    if-ne v0, v3, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object/from16 v28, p1

    move/from16 v30, v1

    move-object/from16 v29, v13

    move-object/from16 v0, v33

    move-object/from16 v5, v34

    move/from16 v26, v39

    move/from16 v27, v41

    move-object/from16 v2, v51

    move-object/from16 v33, v6

    move-object v13, v7

    move/from16 v7, v19

    move-object/from16 v19, v23

    move/from16 v23, v38

    move/from16 v6, v44

    move-wide/from16 v61, v14

    move-object/from16 v14, v21

    move/from16 v21, v35

    move-wide/from16 v34, v61

    :goto_34
    :try_start_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    move-object/from16 p1, v0

    move-object v15, v3

    move-object v4, v8

    move-object v0, v10

    move-object v10, v12

    move-object/from16 v12, v18

    move-object/from16 p2, v24

    move-object/from16 v18, v28

    move-wide/from16 v24, v36

    move/from16 v8, v40

    move/from16 v28, v42

    move v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_25
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v23, v19

    move/from16 v35, v21

    move-object/from16 v11, v33

    move-object/from16 v15, v43

    :goto_35
    move-object v2, v0

    move-object/from16 v21, v14

    goto/16 :goto_48

    :catchall_26
    move-exception v0

    :goto_36
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v11, v6

    move-object/from16 v5, v34

    move-object/from16 v15, v43

    goto/16 :goto_48

    :catchall_27
    move-exception v0

    move/from16 v35, v1

    goto :goto_36

    :catchall_28
    move-exception v0

    move/from16 v35, v1

    :goto_37
    move-object/from16 v51, v4

    :goto_38
    move-object/from16 v21, v5

    goto :goto_36

    :catchall_29
    move-exception v0

    goto :goto_37

    :catchall_2a
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_37

    :catchall_2b
    move-exception v0

    goto :goto_38

    :catchall_2c
    move-exception v0

    :goto_39
    move-object/from16 v23, v4

    goto :goto_38

    :catchall_2d
    move-exception v0

    move-object/from16 v34, v3

    move-object/from16 v51, v15

    move/from16 v35, v21

    move-object/from16 v3, v23

    goto :goto_39

    :catchall_2e
    move-exception v0

    :goto_3a
    move-object v3, v15

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    goto/16 :goto_f

    :catchall_2f
    move-exception v0

    move-object/from16 v36, v14

    goto :goto_3a

    :cond_17
    move/from16 p3, v6

    move-object/from16 v18, v12

    move-object/from16 v36, v14

    move-object v3, v15

    :try_start_3a
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_36

    const/4 v1, 0x0

    :try_start_3b
    invoke-static {v5, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_35

    :try_start_3c
    invoke-static {v2, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1b
    .catchall {:try_start_3c .. :try_end_3c} :catchall_34

    move-object/from16 v1, p0

    :try_start_3d
    iget-object v0, v1, Lneb;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_18

    goto :goto_3d

    :cond_18
    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_30

    if-eqz v6, :cond_19

    :try_start_3e
    iget-wide v6, v10, Lm3e;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v0, v6}, Lnfb;->d(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_11
    .catchall {:try_start_3e .. :try_end_3e} :catchall_30

    goto :goto_3d

    :catchall_30
    move-exception v0

    :goto_3b
    move-object/from16 v14, v36

    goto/16 :goto_57

    :catch_11
    move-exception v0

    move-object/from16 v11, v33

    move-object/from16 v14, v36

    goto/16 :goto_a

    :catch_12
    move-exception v0

    :goto_3c
    move-object/from16 v14, v36

    goto/16 :goto_56

    :cond_19
    :goto_3d
    :try_start_3f
    invoke-virtual {v1}, Lneb;->g()Ln85;

    move-result-object v26
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_30

    :try_start_40
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v27, "read_body"

    const/16 v31, 0x0

    const/16 v32, 0x78

    const/16 v28, 0x2

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_12
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_19
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    if-eqz v21, :cond_1a

    :try_start_41
    invoke-static/range {v19 .. v19}, Lneb;->e(Lt9e;)Ljava/lang/String;

    move-result-object v0
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_12
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_30

    :goto_3e
    move-object/from16 v14, v36

    goto :goto_3f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3f
    :try_start_42
    invoke-virtual {v1, v14, v4, v0}, Lneb;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lneb;->e:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_8
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_18
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    move/from16 v5, p3

    move-object v6, v0

    move-object v12, v2

    move-object/from16 v2, v19

    move/from16 v4, v21

    move-wide/from16 v7, v24

    move-object/from16 v11, v33

    :goto_40
    :try_start_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif7;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_15
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_17
    .catchall {:try_start_43 .. :try_end_43} :catchall_33

    if-eqz v0, :cond_1c

    :try_start_44
    iput-object v2, v11, Lleb;->d:Lt9e;

    iput-object v9, v11, Lleb;->o:Lgeb;

    iput-object v14, v11, Lleb;->X:Ljava/io/File;

    const/4 v10, 0x0

    iput-object v10, v11, Lleb;->Y:Ljava/io/File;

    iput-object v10, v11, Lleb;->Z:Ljava/lang/String;

    iput-object v10, v11, Lleb;->z0:Ljava/lang/Object;

    iput-object v10, v11, Lleb;->A0:Lm3e;

    iput-object v10, v11, Lleb;->B0:Lm3e;

    iput-object v10, v11, Lleb;->C0:Ljava/util/Iterator;

    iput-object v10, v11, Lleb;->D0:Lm3e;

    iput-object v6, v11, Lleb;->E0:Ljava/io/File;

    iput-object v12, v11, Lleb;->F0:Ljava/util/Iterator;

    iput-object v10, v11, Lleb;->G0:Ljava/io/File;

    iput-object v10, v11, Lleb;->H0:Ljava/io/Closeable;

    iput-object v10, v11, Lleb;->I0:Ljava/io/InputStream;

    iput-object v10, v11, Lleb;->J0:Ljava/io/Closeable;

    iput-object v10, v11, Lleb;->K0:Ljava/io/OutputStream;

    iput-object v10, v11, Lleb;->L0:[B

    iput-boolean v4, v11, Lleb;->N0:Z

    iput-wide v7, v11, Lleb;->O0:J

    iput v5, v11, Lleb;->T0:I
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_13
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    const/4 v10, 0x4

    :try_start_45
    iput v10, v11, Lleb;->g1:I

    invoke-interface {v0, v6, v11}, Lif7;->g(Ljava/io/File;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_13
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    if-ne v0, v3, :cond_1b

    goto/16 :goto_51

    :cond_1b
    move-object v0, v2

    move v2, v5

    :goto_41
    move v5, v2

    move-object v2, v0

    :cond_1c
    move-object/from16 v15, v43

    goto :goto_45

    :catchall_31
    move-exception v0

    goto :goto_42

    :catch_13
    move-exception v0

    goto :goto_43

    :catchall_32
    move-exception v0

    const/4 v10, 0x4

    :goto_42
    :try_start_46
    const-string v13, "File download. onResponse: failed to notify listener on download fully completed"

    iget-object v15, v1, Lneb;->e:Ljava/lang/String;

    new-instance v10, Lfeb;

    invoke-direct {v10, v13, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v13, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_15
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_33

    goto :goto_40

    :catchall_33
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_57

    :catch_14
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v21, v4

    goto/16 :goto_a

    :catch_15
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_56

    :goto_43
    :try_start_47
    iget-object v5, v1, Lneb;->e:Ljava/lang/String;
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_15
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_17
    .catchall {:try_start_47 .. :try_end_47} :catchall_33

    move-object/from16 v15, v43

    :try_start_48
    invoke-static {v5, v15}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_15
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_16
    .catchall {:try_start_48 .. :try_end_48} :catchall_33

    :catch_16
    move-exception v0

    :goto_44
    move-object/from16 v19, v2

    move/from16 v21, v4

    goto/16 :goto_4b

    :catch_17
    move-exception v0

    move-object/from16 v15, v43

    goto :goto_44

    :goto_45
    move-object/from16 v43, v15

    goto/16 :goto_40

    :cond_1d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lneb;->o(Lgeb;Ljava/lang/String;)V

    invoke-static {v2}, Lonh;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lneb;->f()Lgvc;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lgvc;->a(J)V

    goto/16 :goto_55

    :catch_18
    move-exception v0

    :goto_46
    move-object/from16 v15, v43

    move-object/from16 v11, v33

    goto/16 :goto_4b

    :catch_19
    move-exception v0

    move-object/from16 v14, v36

    goto :goto_46

    :catch_1a
    move-exception v0

    :goto_47
    move-object/from16 v14, v36

    goto :goto_46

    :catchall_34
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3b

    :catch_1b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_47

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :catchall_35
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v14, v36

    move-object/from16 v15, v43

    move-object v4, v2

    move-object/from16 v23, v19

    move/from16 v35, v21

    move-object/from16 v11, v33

    move-object v2, v0

    move-object/from16 v21, v14

    goto :goto_49

    :catchall_36
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v14, v36

    move-object/from16 v15, v43

    move-object/from16 v51, v2

    move-object/from16 v23, v19

    move/from16 v35, v21

    move-object/from16 v11, v33

    goto/16 :goto_35

    :catchall_37
    move-exception v0

    move-object v3, v15

    move-object/from16 v15, v43

    move-object/from16 v51, v2

    move-object/from16 v23, v19

    move/from16 v35, v21

    goto/16 :goto_35

    :goto_48
    :try_start_49
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_4a
    invoke-static {v5, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_39

    :catchall_39
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v51

    :goto_49
    :try_start_4b
    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_4c
    invoke-static {v4, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v19, v23

    goto/16 :goto_57

    :catch_1d
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v19, v23

    move/from16 v21, v35

    goto :goto_4b

    :catch_1e
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v19, v23

    goto/16 :goto_56

    :cond_1e
    move-object v3, v15

    move-object/from16 v15, v43

    :try_start_4d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :catch_1f
    move-exception v0

    goto :goto_4b

    :catchall_3c
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    goto/16 :goto_57

    :catch_20
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    goto/16 :goto_b

    :catch_21
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v3

    goto/16 :goto_56

    :catchall_3d
    move-exception v0

    goto/16 :goto_3

    :catch_22
    move-exception v0

    move-object v3, v15

    move-object/from16 v15, v43

    :goto_4a
    move-object/from16 v19, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move/from16 v21, p5

    goto :goto_4b

    :catch_23
    move-exception v0

    goto/16 :goto_4

    :catch_24
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    move-object v3, v15

    move-object v15, v4

    goto :goto_4a

    :goto_4b
    :try_start_4e
    const-string v2, "File download. Exception while downloading file"

    invoke-static {v0}, Lneb;->j(Ljava/lang/Exception;)Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v4, Lfeb;

    invoke-direct {v4, v2, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4c

    :cond_1f
    move-object v4, v0

    :goto_4c
    iget-object v5, v1, Lneb;->e:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_6

    move-object v6, v0

    move-object v5, v2

    move-object/from16 v2, v19

    move/from16 v4, v21

    :goto_4d
    :try_start_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif7;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_33

    if-eqz v0, :cond_22

    :try_start_50
    invoke-static {v6}, Lneb;->j(Ljava/lang/Exception;)Z

    move-result v7

    invoke-static {v6}, Lneb;->k(Ljava/lang/Exception;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    :goto_4e
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_50

    :catchall_3e
    move-exception v0

    const/4 v12, 0x0

    :goto_4f
    const/4 v13, 0x5

    goto :goto_53

    :catch_25
    move-exception v0

    goto :goto_54

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_4e

    :goto_50
    iput-object v2, v11, Lleb;->d:Lt9e;

    iput-object v9, v11, Lleb;->o:Lgeb;

    iput-object v14, v11, Lleb;->X:Ljava/io/File;
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_25
    .catchall {:try_start_50 .. :try_end_50} :catchall_3e

    const/4 v12, 0x0

    :try_start_51
    iput-object v12, v11, Lleb;->Y:Ljava/io/File;

    iput-object v12, v11, Lleb;->Z:Ljava/lang/String;

    iput-object v6, v11, Lleb;->z0:Ljava/lang/Object;

    iput-object v12, v11, Lleb;->A0:Lm3e;

    iput-object v12, v11, Lleb;->B0:Lm3e;

    iput-object v5, v11, Lleb;->C0:Ljava/util/Iterator;

    iput-object v12, v11, Lleb;->D0:Lm3e;

    iput-object v12, v11, Lleb;->E0:Ljava/io/File;

    iput-object v12, v11, Lleb;->F0:Ljava/util/Iterator;

    iput-object v12, v11, Lleb;->G0:Ljava/io/File;

    iput-object v12, v11, Lleb;->H0:Ljava/io/Closeable;

    iput-object v12, v11, Lleb;->I0:Ljava/io/InputStream;

    iput-object v12, v11, Lleb;->J0:Ljava/io/Closeable;

    iput-object v12, v11, Lleb;->K0:Ljava/io/OutputStream;

    iput-object v12, v11, Lleb;->L0:[B

    iput-object v12, v11, Lleb;->M0:Ljava/util/Iterator;

    iput-boolean v4, v11, Lleb;->N0:Z
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_25
    .catchall {:try_start_51 .. :try_end_51} :catchall_40

    const/4 v13, 0x5

    :try_start_52
    iput v13, v11, Lleb;->g1:I

    invoke-interface {v0, v7, v8, v10, v11}, Lif7;->c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_25
    .catchall {:try_start_52 .. :try_end_52} :catchall_3f

    if-ne v0, v3, :cond_21

    :goto_51
    return-object v3

    :cond_21
    move-object v0, v2

    move v2, v4

    move-object v10, v9

    move-object v9, v14

    :goto_52
    move v4, v2

    move-object v14, v9

    move-object v9, v10

    move-object v2, v0

    goto :goto_4d

    :catchall_3f
    move-exception v0

    goto :goto_53

    :catchall_40
    move-exception v0

    goto :goto_4f

    :goto_53
    :try_start_53
    const-string v7, "File download. onResponse: failed to notify listener on download interrupted"

    iget-object v8, v1, Lneb;->e:Ljava/lang/String;

    new-instance v10, Lfeb;

    invoke-direct {v10, v7, v0}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :goto_54
    iget-object v3, v1, Lneb;->e:Ljava/lang/String;

    invoke-static {v3, v15}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_33

    :cond_22
    const/4 v12, 0x0

    const/4 v13, 0x5

    goto/16 :goto_4d

    :goto_55
    return-object v22

    :goto_56
    :try_start_54
    iget-object v2, v1, Lneb;->e:Ljava/lang/String;

    const-string v3, "File download. Cancellation exception while downloading file"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_6

    :goto_57
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lneb;->o(Lgeb;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lonh;->c(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lneb;->f()Lgvc;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lgvc;->a(J)V

    throw v0
.end method

.method public final o(Lgeb;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lneb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lgeb;Ljava/io/File;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmeb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmeb;

    iget v1, v0, Lmeb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmeb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmeb;

    invoke-direct {v0, p0, p3}, Lmeb;-><init>(Lneb;Lz84;)V

    :goto_0
    iget-object p3, v0, Lmeb;->o:Ljava/lang/Object;

    iget v1, v0, Lmeb;->Y:I

    iget-object v2, p0, Lneb;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lmeb;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lgeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif7;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmeb;->d:Ljava/util/Iterator;

    iput v3, v0, Lmeb;->Y:I

    invoke-interface {p2, v0}, Lif7;->f(Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lpc4;->a:Lpc4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    new-instance p3, Lfeb;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-direct {p3, v1, p2}, Lfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, p3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const-string p2, "urlExpired: cancel"

    invoke-static {v2, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
