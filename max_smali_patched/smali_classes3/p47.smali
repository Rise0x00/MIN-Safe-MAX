.class public final Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln47;
.implements Lq47;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lp47;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Lyhe;

    iput-object v1, p0, Lp47;->f:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lp47;->g:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lp47;->h:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lp47;->c:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp47;->d:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp47;->i:Ljava/lang/Object;

    .line 19
    new-instance v1, Lyhe;

    invoke-direct {v1}, Lyhe;-><init>()V

    iput-object v1, p0, Lp47;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Lp47;->k:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Lp47;->l:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp47;->m:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lp47;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lp47;->e:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v2, [Lyhe;

    new-instance v3, Lyhe;

    invoke-direct {v3}, Lyhe;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Lp47;->h:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcwc;Lifc;Lqi6;Lqi6;Laz0;Ltuf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp47;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp47;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp47;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp47;->h:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lp47;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lp47;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lp47;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp47;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp47;->l:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp47;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ls0f;

    invoke-direct {p1, p0}, Ls0f;-><init>(Lp47;)V

    iput-object p1, p0, Lp47;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Lm47;Ls72;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lp47;->b:I

    .line 60
    const-string v1, "//"

    .line 61
    new-instance v7, Lz73;

    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v2, 0xea60

    .line 64
    iput v2, v7, Lz73;->a:I

    const/4 v12, 0x3

    .line 65
    iput v12, v7, Lz73;->b:I

    .line 66
    iput v12, v7, Lz73;->c:I

    const-wide/32 v2, 0x2625a0

    .line 67
    iput-wide v2, v7, Lz73;->d:J

    const-wide/32 v2, 0x3d090

    .line 68
    iput-wide v2, v7, Lz73;->e:J

    .line 69
    iput-wide v2, v7, Lz73;->f:J

    const/4 v2, 0x2

    .line 70
    iput v2, v7, Lz73;->g:I

    const/16 v3, 0x5dc

    .line 71
    iput v3, v7, Lz73;->h:I

    .line 72
    :try_start_0
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 73
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v1, "QUIC_VERSION"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v1, v13

    goto :goto_1

    .line 78
    :cond_1
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    .line 79
    :cond_2
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported QUIC version \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; should be one of: 1, 2"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    const/16 v8, 0x67

    .line 81
    iput v8, v7, Lz73;->b:I

    const/16 v8, 0x64

    .line 82
    iput v8, v7, Lz73;->c:I

    if-eqz v3, :cond_c

    const/4 v14, 0x0

    move v8, v14

    :goto_2
    if-ge v8, v2, :cond_b

    .line 83
    const-string v9, "h3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_a

    const-wide/16 v15, 0x1

    cmp-long v2, v5, v15

    if-ltz v2, :cond_9

    .line 84
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Lexf;->b:Lexf;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    new-instance v2, Lcic;

    if-nez v1, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    :goto_3
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object v8, v1

    goto :goto_5

    .line 88
    :cond_5
    sget-object v1, Likg;->c:Likg;

    goto :goto_4

    .line 89
    :cond_6
    sget-object v1, Likg;->b:Likg;

    goto :goto_4

    .line 90
    :goto_5
    invoke-direct/range {v2 .. v11}, Lcic;-><init>(Ljava/lang/String;IJLz73;Likg;Lq98;Ljava/util/ArrayList;Llc4;)V

    iget-object v1, v2, Lcic;->I0:Lwwf;

    .line 91
    new-instance v3, Lbic;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v4, "tech.kwik.core.no-security-warnings"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 95
    :cond_7
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "SECURITY WARNING: INSECURE configuration! Server certificate validation is disabled; QUIC connections may be subject to man-in-the-middle attacks!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    :goto_6
    iput-object v3, v1, Lwwf;->s:Lbic;

    .line 97
    new-instance v3, Le2a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Le2a;-><init>(I)V

    .line 98
    iput-object v3, v1, Lwwf;->t:Lk37;

    const-wide/16 v3, 0x0

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lp47;->c:Ljava/lang/Object;

    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x7

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x8

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 105
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v14, v12, :cond_8

    aget-object v7, v5, v14

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 107
    iput-object v5, v0, Lp47;->l:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lp47;->f:Ljava/lang/Object;

    .line 109
    new-instance v5, Lr75;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lr75;-><init>(I)V

    .line 110
    iput-object v5, v0, Lp47;->j:Ljava/lang/Object;

    .line 111
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lp47;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lp47;->i:Ljava/lang/Object;

    .line 115
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lp47;->k:Ljava/lang/Object;

    .line 116
    iget-object v4, v0, Lp47;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lo47;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lo47;-><init>(Lp47;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lo47;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lo47;-><init>(Lp47;I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lo83;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lo83;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lo47;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lo47;-><init>(Lp47;I)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lec5;

    invoke-direct {v1}, Lec5;-><init>()V

    .line 121
    iput-object v1, v0, Lp47;->m:Ljava/lang/Object;

    .line 122
    new-instance v1, Lo47;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo47;-><init>(Lp47;I)V

    .line 123
    iget-object v2, v2, Lcic;->O0:Lt9f;

    .line 124
    iput-object v1, v2, Lt9f;->i:Ljava/util/function/Consumer;

    return-void

    .line 125
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_a
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_2

    .line 127
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public constructor <init>(Lmj5;Lyg4;Landroid/os/Handler;Ljub;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp47;->b:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lp47;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lp47;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Lsne;

    invoke-direct {p1}, Lsne;-><init>()V

    iput-object p1, p0, Lp47;->m:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lp47;->h:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp47;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp47;->g:Ljava/lang/Object;

    .line 35
    new-instance p1, Lbp4;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lbp4;-><init>(I)V

    iput-object p1, p0, Lp47;->j:Ljava/lang/Object;

    .line 36
    new-instance p4, Lxg6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lxg6;-><init>(IB)V

    iput-object p4, p0, Lp47;->k:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp47;->d:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp47;->l:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lbp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lv19;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, v0, Lv19;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, v0, Lv19;->b:Lx19;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p4, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lf25;

    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p3, Lf25;->a:Li25;

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnj5;Lzg4;Lhjf;Lkub;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp47;->b:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p4, p0, Lp47;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lp47;->i:Ljava/lang/Object;

    .line 52
    new-instance p1, Ltne;

    invoke-direct {p1}, Ltne;-><init>()V

    iput-object p1, p0, Lp47;->m:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lp47;->h:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp47;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp47;->g:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lp47;->k:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lp47;->l:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp47;->d:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp47;->j:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, Le8;->g(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ge p0, p1, :cond_0

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_0
    array-length p0, v0

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Stream closed by peer"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lsne;)Llvf;
    .locals 6

    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lp47;->m:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj29;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj29;

    iget-object v4, v3, Lj29;->a:Lzh8;

    iget-object v4, v4, Lzh8;->o:Lvh8;

    iget v3, v3, Lj29;->d:I

    iget-object v4, v4, Lhe6;->b:Llvf;

    invoke-virtual {v4}, Llvf;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lj29;->d:I

    iput-boolean v2, v1, Lj29;->e:Z

    iget-object v2, v1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lj29;->d:I

    iput-boolean v2, v1, Lj29;->e:Z

    iget-object v2, v1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lj29;->a:Lzh8;

    iget-object v2, v2, Lzh8;->o:Lvh8;

    iget-object v2, v2, Lhe6;->b:Llvf;

    invoke-virtual {v2}, Llvf;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj29;

    iget v5, v4, Lj29;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lj29;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lp47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lj29;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lp47;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lp47;->m(Lj29;)V

    iget-object v2, p0, Lp47;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp47;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lh29;->a:Lbk0;

    iget-object v1, v1, Lh29;->b:Lb29;

    invoke-virtual {v2, v1}, Lbk0;->b(Lp19;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lp47;->f()Llvf;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/ArrayList;Ltne;)Lmvf;
    .locals 6

    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lp47;->m:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk29;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk29;

    iget-object v4, v3, Lk29;->a:Lai8;

    iget-object v4, v4, Lai8;->o:Lwh8;

    iget v3, v3, Lk29;->d:I

    iget-object v4, v4, Lie6;->e:Lmvf;

    invoke-virtual {v4}, Lmvf;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lk29;->d:I

    iput-boolean v2, v1, Lk29;->e:Z

    iget-object v2, v1, Lk29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lk29;->d:I

    iput-boolean v2, v1, Lk29;->e:Z

    iget-object v2, v1, Lk29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lk29;->a:Lai8;

    iget-object v2, v2, Lai8;->o:Lwh8;

    iget-object v2, v2, Lie6;->e:Lmvf;

    invoke-virtual {v2}, Lmvf;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk29;

    iget v5, v4, Lk29;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lk29;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lp47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lk29;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lp47;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lp47;->n(Lk29;)V

    iget-object v2, p0, Lp47;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp47;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li29;

    if-eqz v1, :cond_3

    iget-object v2, v1, Li29;->a:Lck0;

    iget-object v1, v1, Li29;->b:Lc29;

    invoke-virtual {v2, v1}, Lck0;->d(Lq19;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lp47;->g()Lmvf;

    move-result-object p1

    return-object p1
.end method

.method public c(Lphe;FLandroid/graphics/RectF;Lwui;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lp47;->h:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lp47;->f:Ljava/lang/Object;

    check-cast v8, [Lyhe;

    iget-object v9, v0, Lp47;->g:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lp47;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lp47;->i:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_9

    iget-object v12, v0, Lp47;->c:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lphe;->f:Lu44;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lphe;->e:Lu44;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lphe;->h:Lu44;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lphe;->g:Lu44;

    :goto_1
    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    const/4 v15, 0x3

    if-eq v13, v15, :cond_3

    iget-object v15, v1, Lphe;->b:Lpvi;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    iget-object v15, v1, Lphe;->a:Lpvi;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lphe;->d:Lpvi;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lphe;->c:Lpvi;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lu44;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lpvi;->d(Lyhe;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_7

    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Lyhe;->c:F

    aput v12, v7, v16

    iget v6, v6, Lyhe;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_13

    aget-object v13, v8, v6

    iget v14, v13, Lyhe;->a:F

    aput v14, v7, v16

    iget v13, v13, Lyhe;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_a
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Lyhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lwui;->b:Ljava/lang/Object;

    check-cast v15, Lbj8;

    iget-object v12, v15, Lbj8;->d:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lbj8;->b:[Lxhe;

    iget v12, v13, Lyhe;->f:F

    invoke-virtual {v13, v12}, Lyhe;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Lyhe;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lrhe;

    invoke-direct {v13, v14, v12}, Lrhe;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_b
    iget-object v3, v0, Lp47;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lp47;->j:Ljava/lang/Object;

    check-cast v12, Lyhe;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Lyhe;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Lyhe;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lp47;->l:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Lyhe;->a:F

    aput v9, v8, v16

    iget v9, v15, Lyhe;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object v15, v8

    float-to-double v8, v9

    aget v22, v7, v18

    aget v15, v15, v18

    sub-float v15, v22, v15

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Lyhe;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Lyhe;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Lyhe;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    iget-object v9, v1, Lphe;->j:Lu55;

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lphe;->i:Lu55;

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    iget-object v9, v1, Lphe;->l:Lu55;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lphe;->k:Lu55;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lu55;->g(FFFLyhe;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Lyhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lp47;->e:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lu55;->f()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lp47;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v14}, Lp47;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Lyhe;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Lyhe;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Lyhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p5

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p5

    invoke-virtual {v12, v3, v4}, Lyhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v3, v19, v6

    move-object/from16 v8, p4

    iget-object v9, v8, Lwui;->b:Ljava/lang/Object;

    check-cast v9, Lbj8;

    iget-object v14, v9, Lbj8;->d:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lbj8;->c:[Lxhe;

    iget v9, v12, Lyhe;->f:F

    invoke-virtual {v12, v9}, Lyhe;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Lyhe;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lrhe;

    invoke-direct {v12, v3, v9}, Lrhe;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p3

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_13
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->A0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-virtual {v0}, Lcic;->b()V

    :goto_0
    iget-boolean v0, p0, Lp47;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcic;->c(Z)Lgic;

    move-result-object v0

    iget-object v0, v0, Lgic;->f:Lv9f;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Lnce;

    invoke-direct {v2}, Lnce;-><init>()V

    iget-object v3, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lnce;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lnce;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x104

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lp47;->e(J)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp47;->e:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v0, Lcic;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcic;->g(JLjava/lang/String;I)V

    iget-object p1, v0, Lcic;->L0:Lq2e;

    invoke-virtual {p1}, Lq2e;->k()V

    return-void
.end method

.method public f()Llvf;
    .locals 4

    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llvf;->a:Levf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj29;

    iput v2, v3, Lj29;->d:I

    iget-object v3, v3, Lj29;->a:Lzh8;

    iget-object v3, v3, Lzh8;->o:Lvh8;

    iget-object v3, v3, Lhe6;->b:Llvf;

    invoke-virtual {v3}, Llvf;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcvb;

    iget-object v2, p0, Lp47;->m:Ljava/lang/Object;

    check-cast v2, Lsne;

    invoke-direct {v1, v0, v2}, Lcvb;-><init>(Ljava/util/ArrayList;Lsne;)V

    return-object v1
.end method

.method public g()Lmvf;
    .locals 4

    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmvf;->a:Lfvf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk29;

    iput v2, v3, Lk29;->d:I

    iget-object v3, v3, Lk29;->a:Lai8;

    iget-object v3, v3, Lai8;->o:Lwh8;

    iget-object v3, v3, Lie6;->e:Lmvf;

    invoke-virtual {v3}, Lmvf;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ldvb;

    iget-object v2, p0, Lp47;->m:Ljava/lang/Object;

    check-cast v2, Ltne;

    invoke-direct {v1, v0, v2}, Ldvb;-><init>(Ljava/util/ArrayList;Ltne;)V

    return-object v1
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lp47;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp47;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk29;

    iget-object v2, v1, Lk29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li29;

    if-eqz v1, :cond_1

    iget-object v2, v1, Li29;->a:Lck0;

    iget-object v1, v1, Li29;->b:Lc29;

    invoke-virtual {v2, v1}, Lck0;->d(Lq19;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lp47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj29;

    iget-object v2, v1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lh29;->a:Lbk0;

    iget-object v1, v1, Lh29;->b:Lb29;

    invoke-virtual {v2, v1}, Lbk0;->b(Lp19;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)Ljava/util/Optional;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lp47;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj29;)V
    .locals 3

    iget-boolean v0, p1, Lj29;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj29;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh29;->c:Lp66;

    iget-object v2, v0, Lh29;->a:Lbk0;

    iget-object v0, v0, Lh29;->b:Lb29;

    invoke-virtual {v2, v0}, Lbk0;->l(Lp19;)V

    invoke-virtual {v2, v1}, Lbk0;->o(Lx19;)V

    invoke-virtual {v2, v1}, Lbk0;->n(Li25;)V

    iget-object v0, p0, Lp47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lk29;)V
    .locals 3

    iget-boolean v0, p1, Lk29;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk29;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li29;->c:Lg29;

    iget-object v2, v0, Li29;->a:Lck0;

    iget-object v0, v0, Li29;->b:Lc29;

    invoke-virtual {v2, v0}, Lck0;->p(Lq19;)V

    invoke-virtual {v2, v1}, Lck0;->s(Ly19;)V

    invoke-virtual {v2, v1}, Lck0;->r(Lj25;)V

    iget-object v0, p0, Lp47;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lp47;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v1, [Lyhe;

    aget-object v1, v1, p2

    iget-object v2, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lyhe;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public m(Lj29;)V
    .locals 6

    iget-object v0, p1, Lj29;->a:Lzh8;

    new-instance v1, Lb29;

    invoke-direct {v1, p0}, Lb29;-><init>(Lp47;)V

    new-instance v2, Lp66;

    invoke-direct {v2, p0, p1}, Lp66;-><init>(Lp47;Lj29;)V

    iget-object v3, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lh29;

    invoke-direct {v4, v0, v1, v2}, Lh29;-><init>(Lbk0;Lb29;Lp66;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Ljig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbk0;->c:Lbp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lv19;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lv19;->a:Landroid/os/Handler;

    iput-object v2, v5, Lv19;->b:Lx19;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lbk0;->d:Lxg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lf25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf25;->a:Li25;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp47;->n:Ljava/lang/Object;

    check-cast p1, Lt2g;

    iget-object v2, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v2, Ljub;

    invoke-virtual {v0, v1, p1, v2}, Lbk0;->h(Lp19;Lt2g;Ljub;)V

    return-void
.end method

.method public n(Lk29;)V
    .locals 6

    iget-object v0, p1, Lk29;->a:Lai8;

    new-instance v1, Lc29;

    invoke-direct {v1, p0}, Lc29;-><init>(Lp47;)V

    new-instance v2, Lg29;

    invoke-direct {v2, p0, p1}, Lg29;-><init>(Lp47;Lk29;)V

    iget-object v3, p0, Lp47;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Li29;

    invoke-direct {v4, v0, v1, v2}, Li29;-><init>(Lck0;Lc29;Lg29;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Llig;->o(Lej3;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lck0;->c:Lxg6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxg6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lw19;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lw19;->a:Landroid/os/Handler;

    iput-object v2, v5, Lw19;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Llig;->o(Lej3;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Lck0;->d:Lh25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lg25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lg25;->a:Landroid/os/Handler;

    iput-object v2, v4, Lg25;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp47;->n:Ljava/lang/Object;

    check-cast p1, Lu2g;

    iget-object v2, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v2, Lkub;

    invoke-virtual {v0, v1, p1, v2}, Lck0;->l(Lq19;Lu2g;Lkub;)V

    return-void
.end method

.method public p(Lm9f;)Lhzh;
    .locals 16

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-static {v0}, Lvbi;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lvbi;->d(Ljava/io/InputStream;)I

    move-result v5

    long-to-int v6, v2

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    if-eqz v6, :cond_14

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v6, v1, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_2

    if-eq v6, v10, :cond_2

    const/16 v1, 0xd

    if-eq v6, v1, :cond_2

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance v0, Lgcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Lnce;

    invoke-direct {v1}, Lnce;-><init>()V

    invoke-static {v0, v5}, Lp47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnce;->e(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_2
    new-instance v0, Ltech/kwik/flupke/impl/NotYetImplementedException;

    const-string v1, "Frame type "

    const-string v4, " not yet implemented"

    invoke-static {v2, v3, v1, v4}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v5

    cmp-long v2, v2, v7

    if-gtz v2, :cond_13

    new-instance v2, Lsx6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lsx6;->b:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v6, Lqx6;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lqx6;-><init>(I)V

    invoke-static {v3, v6}, Luqi;->e(Ljava/util/Map;Ljava/util/function/BiPredicate;)Luqi;

    invoke-static {v0, v5}, Lp47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v5, v3, Lp47;->j:Ljava/lang/Object;

    check-cast v5, Lr75;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v5, Lr75;->c:Ljava/lang/Object;

    check-cast v0, Ltqe;

    new-instance v7, Ljava/io/PushbackInputStream;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x8

    invoke-static {v13, v7}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    invoke-static {v10, v7}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v10, :cond_12

    and-int/lit16 v14, v10, 0x80

    const/16 v15, 0x40

    const/16 v1, 0x80

    if-ne v14, v1, :cond_8

    invoke-static {v7}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    const/4 v10, 0x6

    invoke-static {v10, v7}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltqe;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v14, v1, v10

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, v1, v10

    iget-object v15, v0, Ltqe;->c:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v5, Lr75;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    goto/16 :goto_6

    :cond_7
    move-object v14, v4

    goto/16 :goto_6

    :cond_8
    and-int/lit16 v1, v10, 0xc0

    if-ne v1, v15, :cond_d

    invoke-static {v7}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v9

    :goto_2
    invoke-static {v11, v7}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltqe;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v10

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;

    invoke-direct {v0}, Ltech/kwik/qpack/impl/HttpQPackDecompressionFailedException;-><init>()V

    throw v0

    :cond_b
    const-string v1, "<tbd>"

    :goto_3
    invoke-virtual {v5, v7}, Lr75;->u(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit16 v1, v10, 0xe0

    const/16 v14, 0x20

    if-ne v1, v14, :cond_11

    invoke-static {v7}, Lr75;->v(Ljava/io/PushbackInputStream;)B

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_4
    invoke-static {v12, v7}, Lr75;->t(ILjava/io/PushbackInputStream;)J

    move-result-wide v14

    long-to-int v10, v14

    new-array v10, v10, [B

    invoke-static {v7, v10}, Lr75;->w(Ljava/io/PushbackInputStream;[B)V

    if-eqz v1, :cond_f

    iget-object v1, v5, Lr75;->b:Ljava/lang/Object;

    check-cast v1, Lh67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lh67;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v5, v7}, Lr75;->u(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v14, v1, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->read()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ltech/kwik/qpack/impl/NotYetImplementedException;

    const-string v1, "Error: unknown instruction: "

    invoke-static {v10, v1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lm0;-><init>(I)V

    new-instance v4, Lsi;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lsi;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpx6;

    invoke-direct {v5, v2}, Lpx6;-><init>(Lsx6;)V

    invoke-static {v1, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lc83;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lc83;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Li4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lqx6;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lqx6;-><init>(I)V

    invoke-static {v0, v1}, Luqi;->e(Ljava/util/Map;Ljava/util/function/BiPredicate;)Luqi;

    return-object v2

    :cond_13
    move-object/from16 v3, p0

    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max header size exceeded"

    const/16 v2, 0x19e

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    move-object/from16 v3, p0

    int-to-long v1, v5

    cmp-long v1, v1, v7

    if-gtz v1, :cond_15

    new-instance v1, Lnb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lnb4;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lp47;->o(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lnb4;->b:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_15
    new-instance v0, Ltech/kwik/flupke/core/HttpError;

    const-string v1, "max data size exceeded"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public q(Lcth;)V
    .locals 3

    iget-object v0, p0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lp47;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lp0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp0f;-><init>(Lp47;Lcth;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lwu8;)V
    .locals 3

    iget-object v0, p0, Lp47;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lj29;->a:Lzh8;

    invoke-virtual {v2, p1}, Lzh8;->k(Lwu8;)V

    iget-object v2, v1, Lj29;->c:Ljava/util/ArrayList;

    check-cast p1, Lth8;

    iget-object p1, p1, Lth8;->a:Ln19;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp47;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lp47;->j(Lj29;)V

    return-void
.end method

.method public s(Lxu8;)V
    .locals 3

    iget-object v0, p0, Lp47;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lk29;->a:Lai8;

    invoke-virtual {v2, p1}, Lai8;->o(Lxu8;)V

    iget-object v2, v1, Lk29;->c:Ljava/util/ArrayList;

    check-cast p1, Luh8;

    iget-object p1, p1, Luh8;->a:Lo19;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp47;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lp47;->k(Lk29;)V

    return-void
.end method

.method public t(II)V
    .locals 7

    iget v0, p0, Lp47;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk29;

    iget-object v3, p0, Lp47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lk29;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lk29;->a:Lai8;

    iget-object v3, v3, Lai8;->o:Lwh8;

    iget-object v3, v3, Lie6;->e:Lmvf;

    invoke-virtual {v3}, Lmvf;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk29;

    iget v6, v5, Lk29;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lk29;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lk29;->e:Z

    iget-boolean v3, p0, Lp47;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lp47;->k(Lk29;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lp47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj29;

    iget-object v3, p0, Lp47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lj29;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lj29;->a:Lzh8;

    iget-object v3, v3, Lzh8;->o:Lvh8;

    iget-object v3, v3, Lhe6;->b:Llvf;

    invoke-virtual {v3}, Llvf;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj29;

    iget v6, v5, Lj29;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lj29;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, v2, Lj29;->e:Z

    iget-boolean v3, p0, Lp47;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lp47;->j(Lj29;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhf;Ljava/time/Duration;)Lu47;
    .locals 9

    iget-object v0, p0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lp47;->i(J)Ljava/util/Optional;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    iget-object p1, p1, Lhf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lcd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const-string v1, "/"

    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    invoke-static {v1, v2, p1}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":authority"

    invoke-direct {p1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, ":method"

    const-string v4, "CONNECT"

    invoke-direct {v0, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, ":protocol"

    const-string v5, "webtransport"

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, ":scheme"

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, ":path"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/util/Map$Entry;

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lc83;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lc83;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lu47;

    iget-object v4, p0, Lp47;->f:Ljava/lang/Object;

    check-cast v4, Lcic;

    invoke-virtual {v4, p1}, Lcic;->c(Z)Lgic;

    move-result-object v4

    iget-object v5, v4, Lgic;->f:Lv9f;

    iget-object v6, p0, Lp47;->m:Ljava/lang/Object;

    check-cast v6, Lec5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lrx6;

    invoke-direct {v8, v7, p1}, Lrx6;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lrx6;

    invoke-direct {v1, v7, v3}, Lrx6;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ln0;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ln0;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Ltb5;

    invoke-direct {v1, v6, v3, p2}, Ltb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v0}, Lvbi;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v6, [B

    aput-byte p1, v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, p1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v4, Lgic;->e:Lm9f;

    invoke-virtual {p0, p1}, Lp47;->p(Lm9f;)Lhzh;

    move-result-object p1

    instance-of p2, p1, Lsx6;

    if-eqz p2, :cond_8

    :try_start_0
    check-cast p1, Lsx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":status"

    iget-object p1, p1, Lsx6;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Llf8; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llf8; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Llf8; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    invoke-direct {v2, p0, v4}, Lu47;-><init>(Lp47;Lgic;)V

    return-object v2

    :cond_6
    new-instance p2, Ltech/kwik/flupke/core/HttpError;

    const-string v0, "CONNECT request failed"

    invoke-direct {p2, v0, p1}, Ltech/kwik/flupke/core/HttpError;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_0
    :cond_7
    :try_start_3
    new-instance p1, Llf8;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1
    :try_end_3
    .catch Llf8; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Malformed response from server: missing status code"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected headers frame, got "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Got empty response from server"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pseudo headers must start with \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "Server does not support Extended Connect (RFC 9220)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ltech/kwik/flupke/core/HttpError;

    const-string p2, "No SETTINGS frame received in time."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
