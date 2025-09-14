.class public final Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:[B

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:[Ljava/lang/Object;

.field public final n:Lbs7;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/io/IOException;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvp6;Laf4;[Landroid/net/Uri;[Ln26;Lmqc;Lj4f;Ln7e;Ljava/util/List;Ls6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp6;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltp6;->n:Lbs7;

    .line 4
    iput-object p3, p0, Ltp6;->a:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ltp6;->m:[Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Ltp6;->l:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Ltp6;->b:Ljava/util/List;

    .line 8
    iput-object p9, p0, Ltp6;->q:Ljava/lang/Object;

    .line 9
    new-instance p1, Llud;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Llud;-><init>(I)V

    iput-object p1, p0, Ltp6;->p:Ljava/lang/Object;

    .line 10
    sget-object p1, Ldif;->f:[B

    iput-object p1, p0, Ltp6;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Ltp6;->g:J

    .line 12
    iget-object p1, p5, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Ll64;

    invoke-interface {p1}, Ll64;->a()Ln64;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltp6;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 14
    invoke-interface {p1, p6}, Ln64;->P(Lj4f;)V

    .line 15
    :cond_0
    iget-object p1, p5, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Ll64;

    invoke-interface {p1}, Ll64;->a()Ln64;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ltp6;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lc3f;

    .line 18
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    .line 19
    iput-object p1, p0, Ltp6;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    .line 21
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    .line 22
    aget-object p6, p4, p5

    iget p6, p6, Ln26;->X:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    new-instance p3, Lqp6;

    iget-object p4, p0, Ltp6;->o:Ljava/lang/Object;

    check-cast p4, Lc3f;

    .line 25
    invoke-static {p1}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, Lwk0;-><init>(Lc3f;[I)V

    .line 27
    aget p1, p1, p2

    .line 28
    iget-object p2, p4, Lc3f;->c:[Ln26;

    aget-object p1, p2, p1

    .line 29
    invoke-virtual {p3, p1}, Lwk0;->q(Ln26;)I

    move-result p1

    iput p1, p3, Lqp6;->g:I

    .line 30
    iput-object p3, p0, Ltp6;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp6;Laf4;[Landroid/net/Uri;[Lp26;Lf02;Lk4f;Leye;Ljava/util/List;Lt6b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltp6;->i:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ltp6;->n:Lbs7;

    .line 34
    iput-object p3, p0, Ltp6;->a:[Landroid/net/Uri;

    .line 35
    iput-object p4, p0, Ltp6;->m:[Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Ltp6;->l:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Ltp6;->b:Ljava/util/List;

    .line 38
    iput-object p9, p0, Ltp6;->q:Ljava/lang/Object;

    .line 39
    new-instance p1, Lp1e;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lp1e;-><init>(I)V

    iput-object p1, p0, Ltp6;->p:Ljava/lang/Object;

    .line 40
    sget-object p1, Lfif;->f:[B

    iput-object p1, p0, Ltp6;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide p1, p0, Ltp6;->g:J

    .line 42
    iget-object p1, p5, Lf02;->b:Ljava/lang/Object;

    check-cast p1, Lm64;

    invoke-interface {p1}, Lm64;->a()Lp64;

    move-result-object p1

    .line 43
    iput-object p1, p0, Ltp6;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 44
    invoke-interface {p1, p6}, Lp64;->G(Lk4f;)V

    .line 45
    :cond_0
    iget-object p1, p5, Lf02;->b:Ljava/lang/Object;

    check-cast p1, Lm64;

    invoke-interface {p1}, Lm64;->a()Lp64;

    move-result-object p1

    .line 46
    iput-object p1, p0, Ltp6;->k:Ljava/lang/Object;

    .line 47
    new-instance p1, Ld3f;

    .line 48
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    .line 49
    iput-object p1, p0, Ltp6;->o:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    .line 51
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    .line 52
    aget-object p6, p4, p5

    iget p6, p6, Lp26;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance p3, Lrp6;

    iget-object p4, p0, Ltp6;->o:Ljava/lang/Object;

    check-cast p4, Ld3f;

    .line 55
    invoke-static {p1}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p1

    .line 56
    invoke-direct {p3, p4, p1}, Lxk0;-><init>(Ld3f;[I)V

    .line 57
    aget p1, p1, p2

    .line 58
    iget-object p2, p4, Ld3f;->d:[Lp26;

    aget-object p1, p2, p1

    .line 59
    invoke-virtual {p3, p1}, Lxk0;->s(Lp26;)I

    move-result p1

    iput p1, p3, Lrp6;->g:I

    .line 60
    iput-object p3, p0, Ltp6;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyp6;J)[Lna8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltp6;->n:Lbs7;

    move-object v8, v2

    check-cast v8, Laf4;

    if-nez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltp6;->o:Ljava/lang/Object;

    check-cast v2, Lc3f;

    iget-object v3, v1, Lr23;->o:Ln26;

    invoke-virtual {v2, v3}, Lc3f;->a(Ln26;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Ljb5;

    invoke-interface {v2}, Ljb5;->length()I

    move-result v11

    new-array v12, v11, [Lna8;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Ljb5;

    invoke-interface {v2, v14}, Ljb5;->f(I)I

    move-result v2

    iget-object v3, v0, Ltp6;->a:[Landroid/net/Uri;

    aget-object v3, v3, v2

    invoke-virtual {v8, v3}, Laf4;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lna8;->K:Lws9;

    aput-object v2, v12, v14

    move v15, v14

    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8, v3, v13}, Laf4;->a(Landroid/net/Uri;Z)Llq6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Llq6;->h:J

    iget-wide v6, v8, Laf4;->Z:J

    sub-long/2addr v4, v6

    if-eq v2, v10, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Ltp6;->e(Lyp6;ZLlq6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lop6;

    move v15, v14

    iget-wide v13, v3, Llq6;->k:J

    iget-object v7, v3, Llq6;->s:Lg07;

    iget-object v9, v3, Llq6;->r:Lg07;

    sub-long/2addr v0, v13

    long-to-int v0, v0

    if-ltz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v13, -0x1

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_8

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgq6;

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v13, Lgq6;->s0:Lg07;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_6

    iget-object v13, v13, Lgq6;->s0:Lg07;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_8
    iget-wide v13, v3, Llq6;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v16

    const/4 v13, -0x1

    if-eqz v0, :cond_a

    if-ne v2, v13, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_5
    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lop6;-><init>(JLjava/util/List;)V

    aput-object v6, v12, v15

    :goto_7
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v12
.end method

.method public b(Lzp6;J)[Loa8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltp6;->n:Lbs7;

    move-object v8, v2

    check-cast v8, Laf4;

    if-nez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltp6;->o:Ljava/lang/Object;

    check-cast v2, Ld3f;

    iget-object v3, v1, Lt23;->o:Lp26;

    invoke-virtual {v2, v3}, Ld3f;->b(Lp26;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Lkb5;

    invoke-interface {v2}, Lkb5;->length()I

    move-result v11

    new-array v12, v11, [Loa8;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Lkb5;

    invoke-interface {v2, v14}, Lkb5;->f(I)I

    move-result v2

    iget-object v3, v0, Ltp6;->a:[Landroid/net/Uri;

    aget-object v3, v3, v2

    invoke-virtual {v8, v3}, Laf4;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Loa8;->L:Lcy9;

    aput-object v2, v12, v14

    move v15, v14

    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8, v3, v13}, Laf4;->b(Landroid/net/Uri;Z)Lmq6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lmq6;->h:J

    iget-wide v6, v8, Laf4;->Z:J

    sub-long/2addr v4, v6

    if-eq v2, v10, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Ltp6;->f(Lzp6;ZLmq6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lpp6;

    move v15, v14

    iget-wide v13, v3, Lmq6;->k:J

    iget-object v7, v3, Lmq6;->s:Lg07;

    iget-object v9, v3, Lmq6;->r:Lg07;

    sub-long/2addr v0, v13

    long-to-int v0, v0

    if-ltz v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v13, -0x1

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_8

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhq6;

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v13, Lhq6;->s0:Lg07;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_6

    iget-object v13, v13, Lhq6;->s0:Lg07;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_8
    iget-wide v13, v3, Lmq6;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v16

    const/4 v13, -0x1

    if-eqz v0, :cond_a

    if-ne v2, v13, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_5
    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lpp6;-><init>(JLjava/util/List;)V

    aput-object v6, v12, v15

    :goto_7
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v12
.end method

.method public c(Lyp6;)I
    .locals 7

    iget v0, p1, Lyp6;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltp6;->o:Ljava/lang/Object;

    check-cast v1, Lc3f;

    iget-object v2, p1, Lr23;->o:Ln26;

    invoke-virtual {v1, v2}, Lc3f;->a(Ln26;)I

    move-result v1

    iget-object v2, p0, Ltp6;->a:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Ltp6;->n:Lbs7;

    check-cast p0, Laf4;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Laf4;->a(Landroid/net/Uri;Z)Llq6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llq6;->r:Lg07;

    iget-wide v3, p1, Lla8;->p0:J

    iget-wide v5, p0, Llq6;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-object v1, v1, Lgq6;->s0:Lg07;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llq6;->s:Lg07;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq6;

    iget-boolean v1, v0, Lcq6;->s0:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lvq6;->a:Ljava/lang/String;

    iget-object v0, v0, Liq6;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lxwe;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lr23;->b:Lv64;

    iget-object p1, p1, Lv64;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public d(Lzp6;)I
    .locals 7

    iget v0, p1, Lzp6;->u0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltp6;->o:Ljava/lang/Object;

    check-cast v1, Ld3f;

    iget-object v2, p1, Lt23;->o:Lp26;

    invoke-virtual {v1, v2}, Ld3f;->b(Lp26;)I

    move-result v1

    iget-object v2, p0, Ltp6;->a:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Ltp6;->n:Lbs7;

    check-cast p0, Laf4;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Laf4;->b(Landroid/net/Uri;Z)Lmq6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmq6;->r:Lg07;

    iget-wide v3, p1, Lma8;->p0:J

    iget-wide v5, p0, Lmq6;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq6;

    iget-object v1, v1, Lhq6;->s0:Lg07;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmq6;->s:Lg07;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq6;

    iget-boolean v1, v0, Ldq6;->s0:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lwq6;->a:Ljava/lang/String;

    iget-object v0, v0, Ljq6;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqbf;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lt23;->b:Lw64;

    iget-object p1, p1, Lw64;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public e(Lyp6;ZLlq6;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lla8;->p0:J

    iget v4, p1, Lyp6;->u0:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lyp6;->N0:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lla8;->b()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    iget-wide v2, p3, Llq6;->u:J

    iget-object p2, p3, Llq6;->s:Lg07;

    iget-wide v4, p3, Llq6;->k:J

    iget-object v6, p3, Llq6;->r:Lg07;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Ltp6;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lr23;->Z:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Llq6;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p0, p0, Ltp6;->n:Lbs7;

    check-cast p0, Laf4;

    iget-boolean p0, p0, Laf4;->Y:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p4

    :cond_9
    :goto_3
    invoke-static {p3, v6, v0}, Ldif;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v2, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v4, p0, Liq6;->X:J

    iget-wide v6, p0, Liq6;->c:J

    add-long/2addr v4, v6

    cmp-long p1, p6, v4

    if-gez p1, :cond_a

    iget-object p0, p0, Lgq6;->s0:Lg07;

    goto :goto_4

    :cond_a
    move-object p0, p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq6;

    iget-wide v4, p1, Liq6;->X:J

    iget-wide v6, p1, Liq6;->c:J

    add-long/2addr v4, v6

    cmp-long p3, p6, v4

    if-gez p3, :cond_c

    iget-boolean p1, p1, Lcq6;->r0:Z

    if-eqz p1, :cond_d

    if-ne p0, p2, :cond_b

    const-wide/16 p0, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p0, 0x0

    :goto_5
    add-long/2addr v2, p0

    move v1, p4

    goto :goto_6

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lzp6;ZLmq6;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lma8;->p0:J

    iget v4, p1, Lzp6;->u0:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lzp6;->N0:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lma8;->b()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    iget-wide v2, p3, Lmq6;->u:J

    iget-object p2, p3, Lmq6;->s:Lg07;

    iget-wide v4, p3, Lmq6;->k:J

    iget-object v6, p3, Lmq6;->r:Lg07;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Ltp6;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lt23;->Z:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Lmq6;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p0, p0, Ltp6;->n:Lbs7;

    check-cast p0, Laf4;

    iget-boolean p0, p0, Laf4;->Y:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move p0, p4

    goto :goto_4

    :cond_9
    :goto_3
    move p0, v0

    :goto_4
    invoke-static {v6, p3, v0, p0}, Lfif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v2, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    iget-wide v4, p0, Ljq6;->X:J

    iget-wide v6, p0, Ljq6;->c:J

    add-long/2addr v4, v6

    cmp-long p1, p6, v4

    if-gez p1, :cond_a

    iget-object p0, p0, Lhq6;->s0:Lg07;

    goto :goto_5

    :cond_a
    move-object p0, p2

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq6;

    iget-wide v4, p1, Ljq6;->X:J

    iget-wide v6, p1, Ljq6;->c:J

    add-long/2addr v4, v6

    cmp-long p3, p6, v4

    if-gez p3, :cond_c

    iget-boolean p1, p1, Ldq6;->r0:Z

    if-eqz p1, :cond_d

    if-ne p0, p2, :cond_b

    const-wide/16 p0, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p0, 0x0

    :goto_6
    add-long/2addr v2, p0

    move v1, p4

    goto :goto_7

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/net/Uri;I)Lmp6;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ltp6;->p:Ljava/lang/Object;

    check-cast v1, Llud;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Llud;->b:Ljava/lang/Object;

    check-cast v4, Lb96;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v1, Llud;->b:Ljava/lang/Object;

    check-cast v0, Lb96;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v3

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lv64;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lv64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Lmp6;

    iget-object v2, v0, Ltp6;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ln64;

    iget-object v2, v0, Ltp6;->m:[Ljava/lang/Object;

    check-cast v2, [Ln26;

    aget-object v12, v2, p2

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Ljb5;

    invoke-interface {v2}, Ljb5;->k()I

    move-result v13

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Ljb5;

    invoke-interface {v2}, Ljb5;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v0, Ltp6;->d:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lr23;-><init>(Ln64;Lv64;ILn26;ILjava/lang/Object;JJ)V

    if-nez v0, :cond_2

    sget-object v0, Ldif;->f:[B

    :cond_2
    iput-object v0, v8, Lmp6;->p0:[B

    return-object v8
.end method

.method public h(Landroid/net/Uri;IZ)Lnp6;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ltp6;->p:Ljava/lang/Object;

    check-cast v1, Lp1e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v4, Lb96;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lb96;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v3

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lw64;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Lnp6;

    iget-object v2, v0, Ltp6;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lp64;

    iget-object v2, v0, Ltp6;->m:[Ljava/lang/Object;

    check-cast v2, [Lp26;

    aget-object v12, v2, p2

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Lkb5;

    invoke-interface {v2}, Lkb5;->k()I

    move-result v13

    iget-object v2, v0, Ltp6;->s:Ljava/lang/Object;

    check-cast v2, Lkb5;

    invoke-interface {v2}, Lkb5;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v0, Ltp6;->d:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lt23;-><init>(Lp64;Lw64;ILp26;ILjava/lang/Object;JJ)V

    if-nez v0, :cond_2

    sget-object v0, Lfif;->f:[B

    :cond_2
    iput-object v0, v8, Lnp6;->p0:[B

    return-object v8
.end method
