.class public final Lkw6;
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

.field public final n:Lnz7;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/io/IOException;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw6;Lvh4;[Landroid/net/Uri;[Lr76;Lk12;Lhpf;Lu3f;Ljava/util/List;Lrlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkw6;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkw6;->n:Lnz7;

    .line 4
    iput-object p3, p0, Lkw6;->a:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lkw6;->m:[Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Lkw6;->l:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Lkw6;->b:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lkw6;->q:Ljava/lang/Object;

    .line 9
    new-instance p1, Lyn6;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lyn6;-><init>(I)V

    iput-object p1, p0, Lkw6;->p:Ljava/lang/Object;

    .line 10
    sget-object p1, Lr4g;->f:[B

    iput-object p1, p0, Lkw6;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lkw6;->g:J

    .line 12
    iget-object p1, p5, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Lg94;

    invoke-interface {p1}, Lg94;->a()Li94;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lkw6;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 14
    invoke-interface {p1, p6}, Li94;->Q(Lhpf;)V

    .line 15
    :cond_0
    iget-object p1, p5, Lk12;->b:Ljava/lang/Object;

    check-cast p1, Lg94;

    invoke-interface {p1}, Lg94;->a()Li94;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkw6;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Lunf;

    .line 18
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lunf;-><init>(Ljava/lang/String;[Lr76;)V

    .line 19
    iput-object p1, p0, Lkw6;->o:Ljava/lang/Object;

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

    iget p6, p6, Lr76;->X:I

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
    new-instance p3, Lhw6;

    iget-object p4, p0, Lkw6;->o:Ljava/lang/Object;

    check-cast p4, Lunf;

    .line 25
    invoke-static {p1}, Lv4b;->M(Ljava/util/Collection;)[I

    move-result-object p1

    .line 26
    invoke-direct {p3, p4, p1}, Lkk0;-><init>(Lunf;[I)V

    .line 27
    aget p1, p1, p2

    .line 28
    iget-object p2, p4, Lunf;->c:[Lr76;

    aget-object p1, p2, p1

    .line 29
    invoke-virtual {p3, p1}, Lkk0;->q(Lr76;)I

    move-result p1

    iput p1, p3, Lhw6;->g:I

    .line 30
    iput-object p3, p0, Lkw6;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh4;Lvh4;[Landroid/net/Uri;[Lt76;Lg65;Lipf;Ldke;Ljava/util/List;Lslb;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkw6;->i:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lkw6;->n:Lnz7;

    .line 34
    iput-object p3, p0, Lkw6;->a:[Landroid/net/Uri;

    .line 35
    iput-object p4, p0, Lkw6;->m:[Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Lkw6;->l:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lkw6;->b:Ljava/util/List;

    .line 38
    iput-object p9, p0, Lkw6;->q:Ljava/lang/Object;

    .line 39
    new-instance p1, Lzo6;

    const/16 p2, 0x11

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7}, Lzo6;-><init>(IB)V

    iput-object p1, p0, Lkw6;->p:Ljava/lang/Object;

    .line 40
    sget-object p1, Lt4g;->c:[B

    iput-object p1, p0, Lkw6;->d:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide p1, p0, Lkw6;->g:J

    .line 42
    iget-object p1, p5, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lh94;

    invoke-interface {p1}, Lh94;->a()Lk94;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lkw6;->j:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 44
    invoke-interface {p1, p6}, Lk94;->H(Lipf;)V

    .line 45
    :cond_0
    iget-object p1, p5, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lh94;

    invoke-interface {p1}, Lh94;->a()Lk94;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lkw6;->k:Ljava/lang/Object;

    .line 47
    new-instance p1, Lvnf;

    .line 48
    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    .line 49
    iput-object p1, p0, Lkw6;->o:Ljava/lang/Object;

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

    iget p6, p6, Lt76;->f:I

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
    new-instance p3, Liw6;

    iget-object p4, p0, Lkw6;->o:Ljava/lang/Object;

    check-cast p4, Lvnf;

    .line 55
    invoke-static {p1}, Lv4b;->M(Ljava/util/Collection;)[I

    move-result-object p1

    .line 56
    invoke-direct {p3, p4, p1}, Llk0;-><init>(Lvnf;[I)V

    .line 57
    aget p1, p1, p2

    .line 58
    iget-object p2, p4, Lvnf;->d:[Lt76;

    aget-object p1, p2, p1

    .line 59
    invoke-virtual {p3, p1}, Llk0;->s(Lt76;)I

    move-result p1

    iput p1, p3, Liw6;->g:I

    .line 60
    iput-object p3, p0, Lkw6;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Low6;J)[Lni8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkw6;->n:Lnz7;

    move-object v8, v2

    check-cast v8, Lvh4;

    if-nez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkw6;->o:Ljava/lang/Object;

    check-cast v2, Lunf;

    iget-object v3, v1, Lm43;->o:Lr76;

    invoke-virtual {v2, v3}, Lunf;->a(Lr76;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Ldg5;

    invoke-interface {v2}, Ldg5;->length()I

    move-result v11

    new-array v12, v11, [Lni8;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Ldg5;

    invoke-interface {v2, v14}, Ldg5;->f(I)I

    move-result v2

    iget-object v3, v0, Lkw6;->a:[Landroid/net/Uri;

    aget-object v3, v3, v2

    invoke-virtual {v8, v3}, Lvh4;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lni8;->K:Lza8;

    aput-object v2, v12, v14

    move v15, v14

    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8, v3, v13}, Lvh4;->a(Landroid/net/Uri;Z)Ldx6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Ldx6;->h:J

    iget-wide v6, v8, Lvh4;->Z:J

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
    invoke-virtual/range {v0 .. v7}, Lkw6;->e(Low6;ZLdx6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lfw6;

    move v15, v14

    iget-wide v13, v3, Ldx6;->k:J

    iget-object v7, v3, Ldx6;->s:Le77;

    iget-object v9, v3, Ldx6;->r:Le77;

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

    check-cast v13, Lyw6;

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v13, Lyw6;->B0:Le77;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_6

    iget-object v13, v13, Lyw6;->B0:Le77;

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
    iget-wide v13, v3, Ldx6;->n:J

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
    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lfw6;-><init>(JLjava/util/List;)V

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

.method public b(Lpw6;J)[Loi8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkw6;->n:Lnz7;

    move-object v8, v2

    check-cast v8, Lvh4;

    if-nez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkw6;->o:Ljava/lang/Object;

    check-cast v2, Lvnf;

    iget-object v3, v1, Lo43;->o:Lt76;

    invoke-virtual {v2, v3}, Lvnf;->b(Lt76;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Leg5;

    invoke-interface {v2}, Leg5;->length()I

    move-result v11

    new-array v12, v11, [Loi8;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Leg5;

    invoke-interface {v2, v14}, Leg5;->f(I)I

    move-result v2

    iget-object v3, v0, Lkw6;->a:[Landroid/net/Uri;

    aget-object v3, v3, v2

    invoke-virtual {v8, v3}, Lvh4;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Loi8;->L:Lxm9;

    aput-object v2, v12, v14

    move v15, v14

    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8, v3, v13}, Lvh4;->b(Landroid/net/Uri;Z)Lex6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lex6;->h:J

    iget-wide v6, v8, Lvh4;->Z:J

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
    invoke-virtual/range {v0 .. v7}, Lkw6;->f(Lpw6;ZLex6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lgw6;

    move v15, v14

    iget-wide v13, v3, Lex6;->k:J

    iget-object v7, v3, Lex6;->s:Le77;

    iget-object v9, v3, Lex6;->r:Le77;

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

    check-cast v13, Lzw6;

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v13, Lzw6;->B0:Le77;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_6

    iget-object v13, v13, Lzw6;->B0:Le77;

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
    iget-wide v13, v3, Lex6;->n:J

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
    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lgw6;-><init>(JLjava/util/List;)V

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

.method public c(Low6;)I
    .locals 8

    iget v0, p1, Low6;->D0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkw6;->o:Ljava/lang/Object;

    check-cast v1, Lunf;

    iget-object v2, p1, Lm43;->o:Lr76;

    invoke-virtual {v1, v2}, Lunf;->a(Lr76;)I

    move-result v1

    iget-object v2, p0, Lkw6;->a:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object v2, p0, Lkw6;->n:Lnz7;

    check-cast v2, Lvh4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lvh4;->a(Landroid/net/Uri;Z)Ldx6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldx6;->r:Le77;

    iget-wide v4, p1, Lli8;->y0:J

    iget-wide v6, v1, Ldx6;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw6;

    iget-object v2, v2, Lyw6;->B0:Le77;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ldx6;->s:Le77;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw6;

    iget-boolean v2, v0, Luw6;->B0:Z

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v1, v1, Lnx6;->a:Ljava/lang/String;

    iget-object v0, v0, Lax6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lv4b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lm43;->b:Lq94;

    iget-object p1, p1, Lq94;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public d(Lpw6;)I
    .locals 8

    iget v0, p1, Lpw6;->D0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkw6;->o:Ljava/lang/Object;

    check-cast v1, Lvnf;

    iget-object v2, p1, Lo43;->o:Lt76;

    invoke-virtual {v1, v2}, Lvnf;->b(Lt76;)I

    move-result v1

    iget-object v2, p0, Lkw6;->a:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object v2, p0, Lkw6;->n:Lnz7;

    check-cast v2, Lvh4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lvh4;->b(Landroid/net/Uri;Z)Lex6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lex6;->r:Le77;

    iget-wide v4, p1, Lmi8;->y0:J

    iget-wide v6, v1, Lex6;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    iget-object v2, v2, Lzw6;->B0:Le77;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lex6;->s:Le77;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw6;

    iget-boolean v2, v0, Lvw6;->B0:Z

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v1, v1, Lox6;->a:Ljava/lang/String;

    iget-object v0, v0, Lbx6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkmc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lo43;->b:Lr94;

    iget-object p1, p1, Lr94;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public e(Low6;ZLdx6;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lli8;->y0:J

    iget v4, p1, Low6;->D0:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Low6;->W0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lli8;->a()J

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

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    iget-wide v2, p3, Ldx6;->u:J

    iget-object p2, p3, Ldx6;->s:Le77;

    iget-wide v4, p3, Ldx6;->k:J

    iget-object v6, p3, Ldx6;->r:Le77;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Lkw6;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lm43;->Z:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Ldx6;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lkw6;->n:Lnz7;

    check-cast p4, Lvh4;

    iget-boolean p4, p4, Lvh4;->Y:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p5

    :cond_9
    :goto_3
    invoke-static {p3, v6, v0}, Lr4g;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    int-to-long p3, p1

    add-long/2addr p3, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw6;

    iget-wide v2, p1, Lax6;->X:J

    iget-wide v4, p1, Lax6;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_a

    iget-object p1, p1, Lyw6;->B0:Le77;

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw6;

    iget-wide v2, v0, Lax6;->X:J

    iget-wide v4, v0, Lax6;->c:J

    add-long/2addr v2, v4

    cmp-long v2, p6, v2

    if-gez v2, :cond_c

    iget-boolean p6, v0, Luw6;->A0:Z

    if-eqz p6, :cond_d

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p1, 0x0

    :goto_5
    add-long/2addr p3, p1

    move v1, p5

    goto :goto_6

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Lpw6;ZLex6;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lmi8;->y0:J

    iget v4, p1, Lpw6;->D0:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lpw6;->W0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lmi8;->a()J

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

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    iget-wide v2, p3, Lex6;->u:J

    iget-object p2, p3, Lex6;->s:Le77;

    iget-wide v4, p3, Lex6;->k:J

    iget-object v6, p3, Lex6;->r:Le77;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Lkw6;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lo43;->Z:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Lex6;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p1, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lkw6;->n:Lnz7;

    check-cast p4, Lvh4;

    iget-boolean p4, p4, Lvh4;->Y:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move p1, p5

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    invoke-static {v6, p3, v0, p1}, Lt4g;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p3, p1

    add-long/2addr p3, v4

    if-ltz p1, :cond_d

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw6;

    iget-wide v2, p1, Lbx6;->X:J

    iget-wide v4, p1, Lbx6;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_a

    iget-object p1, p1, Lzw6;->B0:Le77;

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_d

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw6;

    iget-wide v2, v0, Lbx6;->X:J

    iget-wide v4, v0, Lbx6;->c:J

    add-long/2addr v2, v4

    cmp-long v2, p6, v2

    if-gez v2, :cond_c

    iget-boolean p6, v0, Lvw6;->A0:Z

    if-eqz p6, :cond_d

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p1, 0x0

    :goto_6
    add-long/2addr p3, p1

    move v1, p5

    goto :goto_7

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p1, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Landroid/net/Uri;I)Ldw6;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lkw6;->p:Ljava/lang/Object;

    check-cast v1, Lyn6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Lyn6;->b:Ljava/lang/Object;

    check-cast v4, Lse6;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v1, v1, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lse6;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    return-object v3

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lq94;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lq94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Ldw6;

    iget-object v2, v0, Lkw6;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Li94;

    iget-object v2, v0, Lkw6;->m:[Ljava/lang/Object;

    check-cast v2, [Lr76;

    aget-object v12, v2, p2

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Ldg5;

    invoke-interface {v2}, Ldg5;->k()I

    move-result v13

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Ldg5;

    invoke-interface {v2}, Ldg5;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lkw6;->d:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lm43;-><init>(Li94;Lq94;ILr76;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lr4g;->f:[B

    :cond_2
    iput-object v2, v8, Ldw6;->y0:[B

    return-object v8
.end method

.method public h(ILandroid/net/Uri;Z)Lew6;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lkw6;->p:Ljava/lang/Object;

    check-cast v1, Lzo6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v4, Lse6;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v1, Lse6;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    return-object v3

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lr94;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v13}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v8, Lew6;

    iget-object v2, v0, Lkw6;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lk94;

    iget-object v2, v0, Lkw6;->m:[Ljava/lang/Object;

    check-cast v2, [Lt76;

    aget-object v12, v2, p1

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Leg5;

    invoke-interface {v2}, Leg5;->k()I

    move-result v13

    iget-object v2, v0, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Leg5;

    invoke-interface {v2}, Leg5;->m()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lkw6;->d:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lo43;-><init>(Lk94;Lr94;ILt76;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lt4g;->c:[B

    :cond_2
    iput-object v2, v8, Lew6;->y0:[B

    return-object v8
.end method
