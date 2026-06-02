.class public final Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;
.implements Ltmb;
.implements Lbvd;
.implements Ljg4;
.implements Lot6;
.implements Lnn;
.implements Ltk8;
.implements Lz2g;
.implements Lodg;
.implements Ltz3;
.implements Lg5e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)I
    .locals 4

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg4;

    iget-wide v2, v2, Lkg4;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lb0h;

    iget-object v0, v0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Lb0h;

    iget-boolean v0, p1, Lb0h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lb0h;->a:Lh0h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh0h;->l:Z

    iput-boolean v1, p1, Lb0h;->d:Z

    :cond_0
    return-void
.end method

.method public E(Lwk8;JJLjava/io/IOException;I)Lu81;
    .locals 0

    iget-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Ls7a;

    iget-object p1, p1, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Lcj4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj4;->s(Z)V

    sget-object p1, Lal8;->X:Lu81;

    return-object p1
.end method

.method public a(J)J
    .locals 12

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg4;

    iget-wide v4, v4, Lkg4;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg4;

    iget-wide p1, p1, Lkg4;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg4;

    iget-wide v8, v5, Lkg4;->b:J

    iget-wide v10, v5, Lkg4;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    iget-wide v0, v0, Lkg4;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    iget-wide v0, v0, Lkg4;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lzu5;

    .line 2
    iget-object v1, v0, Lzu5;->a:Lprd;

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lxy9;->a:Ljava/lang/Object;

    check-cast v3, Lr0g;

    .line 4
    iget-boolean v4, v3, Lr0g;->f:Z

    if-eqz v4, :cond_14

    .line 5
    iget-object v4, v3, Lr0g;->d:Ldf9;

    .line 6
    iget-object v4, v4, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Li61;

    .line 7
    iget-object v5, v4, Li61;->e0:Le2g;

    iget-object v6, v4, Li61;->k0:Ldq1;

    .line 8
    iget-object v7, v0, Lzu5;->b:[Luxf;

    .line 9
    iget-object v8, v0, Lzu5;->c:[Lav5;

    .line 10
    iget-object v9, v5, Le2g;->a:Ljava/util/Hashtable;

    const/4 v11, 0x0

    .line 11
    :goto_0
    array-length v12, v7

    const/4 v13, 0x1

    if-ge v11, v12, :cond_11

    .line 12
    aget-object v12, v8, v11

    .line 13
    iget-object v14, v12, Lav5;->a:Lxp1;

    iget-boolean v12, v12, Lav5;->b:Z

    if-nez v14, :cond_4

    if-nez v12, :cond_4

    .line 14
    iget-object v12, v5, Le2g;->d:Lnrd;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 p1, 0x0

    const-string v10, "incorrect mapping skipped "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v11

    iget-object v10, v10, Luxf;->e:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget-object v15, v15, Luxf;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget v15, v15, Luxf;->a:I

    const-string v17, "null"

    if-eq v15, v13, :cond_1

    const/4 v13, 0x2

    if-eq v15, v13, :cond_0

    move-object/from16 v15, v17

    goto :goto_1

    :cond_0
    const-string v15, "VIDEO"

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const-string v15, "AUDIO"

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v11

    iget v10, v10, Luxf;->b:I

    const/4 v15, 0x1

    if-eq v10, v15, :cond_3

    if-eq v10, v13, :cond_2

    :goto_2
    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    const-string v17, "SEND"

    goto :goto_2

    :cond_3
    const-string v17, "RECV"

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "StatsReportHandler"

    invoke-interface {v12, v13, v10}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/16 p1, 0x0

    if-eqz v12, :cond_5

    .line 15
    iget-object v10, v5, Le2g;->b:Lij9;

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij9;

    if-nez v10, :cond_6

    .line 17
    new-instance v10, Lij9;

    invoke-direct {v10}, Lij9;-><init>()V

    invoke-virtual {v9, v14, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_4
    iget-object v12, v5, Le2g;->c:Lrp1;

    .line 19
    iget-object v12, v12, Lrp1;->t:Lol0;

    .line 20
    aget-object v12, v7, v11

    iget-object v13, v12, Luxf;->f:Lh7c;

    .line 21
    iget v12, v12, Luxf;->a:I

    if-eqz v13, :cond_8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_7

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lprd;->c()Lyb2;

    move-result-object v13

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v13, :cond_9

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    .line 25
    :cond_9
    iget-object v13, v13, Lyb2;->h:Ljava/lang/Double;

    if-nez v13, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_6

    :goto_7
    if-ne v12, v13, :cond_b

    .line 27
    aget-object v12, v7, v11

    iget-wide v12, v12, Luxf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-wide v14, v10, Lij9;->i:J

    goto :goto_8

    .line 30
    :cond_b
    aget-object v12, v7, v11

    iget-wide v12, v12, Luxf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-wide v14, v10, Lij9;->j:J

    .line 33
    :goto_8
    aget-object v12, v7, v11

    instance-of v13, v12, Lpxf;

    if-eqz v13, :cond_d

    .line 34
    check-cast v12, Lpxf;

    .line 35
    iget-object v13, v12, Lrxf;->j:Ljava/math/BigInteger;

    iget-object v14, v12, Lrxf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Number;

    aput-object v13, v15, p1

    const/4 v13, 0x1

    aput-object v14, v15, v13

    invoke-static {v15}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v14

    .line 36
    iget-object v13, v10, Lij9;->c:Ltg7;

    .line 37
    iget-object v13, v13, Ltg7;->b:Ljava/lang/Object;

    check-cast v13, Lvdg;

    invoke-virtual {v13, v14, v15}, Lvdg;->a(J)V

    .line 38
    iget-object v13, v12, Lpxf;->o:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    .line 39
    new-array v14, v15, [Ljava/lang/Number;

    aput-object v13, v14, p1

    invoke-static {v14}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 40
    iget-object v15, v10, Lij9;->a:Lsa0;

    .line 41
    iget v2, v15, Lsa0;->c:F

    move/from16 v16, v2

    long-to-float v2, v13

    cmpl-float v2, v16, v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v15, v13, v14}, Lsa0;->a(J)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v10, Lij9;->b:J

    .line 44
    :cond_c
    iget-object v2, v12, Lrxf;->i:Ljava/math/BigInteger;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 45
    iput-wide v13, v10, Lij9;->f:J

    .line 46
    iget-object v2, v12, Lrxf;->h:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 47
    iput-wide v12, v10, Lij9;->h:J

    goto/16 :goto_9

    :cond_d
    const/4 v15, 0x1

    .line 48
    instance-of v2, v12, Loxf;

    if-eqz v2, :cond_e

    .line 49
    check-cast v12, Loxf;

    .line 50
    iget-object v2, v12, Lqxf;->j:Ljava/math/BigInteger;

    .line 51
    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 52
    iget-object v2, v10, Lij9;->d:Ltg7;

    .line 53
    iget-object v2, v2, Ltg7;->b:Ljava/lang/Object;

    check-cast v2, Lvdg;

    invoke-virtual {v2, v13, v14}, Lvdg;->a(J)V

    .line 54
    iget-object v2, v12, Lqxf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 55
    iput-wide v12, v10, Lij9;->f:J

    goto :goto_9

    .line 56
    :cond_e
    instance-of v2, v12, Ltxf;

    if-eqz v2, :cond_f

    .line 57
    check-cast v12, Ltxf;

    .line 58
    iget-object v2, v12, Lrxf;->j:Ljava/math/BigInteger;

    iget-object v13, v12, Lrxf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v2, v14, p1

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v14}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 59
    iget-object v2, v10, Lij9;->c:Ltg7;

    .line 60
    iget-object v2, v2, Ltg7;->c:Ljava/lang/Object;

    check-cast v2, Lvdg;

    invoke-virtual {v2, v13, v14}, Lvdg;->a(J)V

    .line 61
    iget-object v2, v12, Lrxf;->h:Ljava/math/BigInteger;

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 62
    iput-wide v13, v10, Lij9;->g:J

    .line 63
    iget-object v2, v12, Lrxf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 64
    iput-wide v12, v10, Lij9;->e:J

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    .line 65
    instance-of v2, v12, Lsxf;

    if-eqz v2, :cond_10

    .line 66
    check-cast v12, Lsxf;

    .line 67
    iget-object v2, v12, Lqxf;->j:Ljava/math/BigInteger;

    .line 68
    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 69
    iget-object v2, v10, Lij9;->d:Ltg7;

    .line 70
    iget-object v2, v2, Ltg7;->c:Ljava/lang/Object;

    check-cast v2, Lvdg;

    invoke-virtual {v2, v13, v14}, Lvdg;->a(J)V

    .line 71
    iget-object v2, v12, Lqxf;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Le2g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 72
    iput-wide v12, v10, Lij9;->e:J

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x0

    .line 73
    iget-object v2, v0, Lzu5;->d:Ljava/util/Map;

    .line 74
    iget-object v0, v0, Lzu5;->e:Loy1;

    .line 75
    invoke-virtual {v0}, Loy1;->v()Lc1h;

    move-result-object v0

    .line 76
    iget-boolean v7, v4, Li61;->R:Z

    const/16 v18, 0x1

    xor-int/lit8 v10, v7, 0x1

    .line 77
    iget-object v8, v4, Li61;->e0:Le2g;

    iget-object v9, v4, Li61;->k0:Ldq1;

    .line 78
    sget-object v7, Lc1h;->c:Lc1h;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v4, Li61;->E0:Ljava/util/List;

    iget-object v0, v4, Li61;->h:Lnf1;

    .line 79
    iget-boolean v13, v0, Lnf1;->d:Z

    .line 80
    invoke-virtual/range {v8 .. v13}, Le2g;->d(Ldq1;ZZLjava/util/List;Z)V

    .line 81
    invoke-virtual {v5, v6, v2}, Le2g;->c(Ldq1;Ljava/util/Map;)V

    .line 82
    iget-object v0, v4, Li61;->o0:Loy1;

    invoke-virtual {v0, v7}, Loy1;->E(Lc1h;)Z

    move-result v0

    .line 83
    invoke-virtual {v5, v0}, Le2g;->b(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 84
    iget-object v2, v4, Li61;->R0:Lrm1;

    .line 85
    iget-object v2, v2, Lrm1;->t:Ld2g;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ld2g;->onMediaDataReceived(J)V

    .line 87
    :cond_12
    iget-boolean v0, v4, Li61;->Q:Z

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, v6, Ldq1;->a:Lxp1;

    .line 89
    iget-object v2, v5, Le2g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij9;

    if-eqz v0, :cond_14

    .line 90
    invoke-virtual {v1}, Lprd;->c()Lyb2;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 91
    iget-object v2, v2, Lyb2;->i:Ljava/lang/String;

    const-string v5, "tcp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_13
    move/from16 v10, p1

    .line 92
    :goto_a
    iget-object v2, v4, Li61;->P:Lll0;

    iget-wide v4, v1, Lprd;->a:J

    invoke-virtual {v2, v0, v10, v4, v5}, Lll0;->c(Lij9;ZJ)V

    .line 93
    :cond_14
    iget-object v0, v3, Lr0g;->e:Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 95
    iget-object v0, v3, Lr0g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2j;

    .line 96
    iget-wide v6, v2, Lq2j;->c:J

    .line 97
    iget-object v8, v2, Lq2j;->b:Ljava/util/concurrent/TimeUnit;

    .line 98
    iget-wide v9, v2, Lq2j;->a:J

    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v4

    if-gez v6, :cond_15

    .line 100
    iput-wide v4, v2, Lq2j;->c:J

    .line 101
    invoke-interface {v3, v1}, Lr1g;->a(Lprd;)V

    goto :goto_b

    :cond_16
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo4j;

    check-cast p2, Lxpg;

    .line 102
    new-instance v0, Lj4j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj4j;-><init>(Lxpg;I)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv3j;

    iget-object p2, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast p2, Lsn;

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ls2j;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    sget v2, Lf3j;->a:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    invoke-static {v1, p2}, Lf3j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, v1, p2}, Ls2j;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v0, v0, Loie;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object v1

    new-instance v2, Luie;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luie;-><init>(I)V

    new-instance v3, Lh1b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lg0b;->n()Lu2b;

    move-result-object v1

    new-instance v2, Ljnc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkp3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lkp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmp3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b(Lkg4;J)Z
    .locals 10

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Lkg4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lh43;->j(Z)V

    cmp-long v5, v1, p2

    if-gtz v5, :cond_2

    iget-wide v8, p1, Lkg4;->d:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_1

    cmp-long v3, p2, v8

    if-gez v3, :cond_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg4;

    iget-wide v8, v5, Lkg4;->b:J

    cmp-long v5, v1, v8

    if-ltz v5, :cond_3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg4;

    iget-wide v8, v5, Lkg4;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3
.end method

.method public c(Lwk8;JJZ)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(J)Len7;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lxy9;->A(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    return-object p1

    :cond_0
    iget-object v1, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    iget-wide v1, v0, Lkg4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lkg4;->a:Len7;

    return-object p1
.end method

.method public e(J)J
    .locals 8

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg4;

    iget-wide v4, v1, Lkg4;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg4;

    iget-wide v5, v5, Lkg4;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    iget-wide v4, v0, Lkg4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    return-wide v4

    :cond_2
    iget-wide p1, v0, Lkg4;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    iget-wide v4, v0, Lkg4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    iget-wide p1, v0, Lkg4;->b:J

    return-wide p1

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public g()Lkn;
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lkn;

    return-object v0
.end method

.method public h(Lc3g;)V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->Y:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->c(Lc3g;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public k(JLotd;)V
    .locals 10

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lsud;

    iget-object v1, v0, Lsud;->d:Lh4a;

    iget-object v1, v1, Lh4a;->f2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1a;

    invoke-interface {v1, p1, p2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v1, Lgvd;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    move-object v7, v6

    move-wide v8, v2

    move-wide v3, v4

    move-wide v5, v8

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_2
    move-wide v8, v4

    move-wide v5, v2

    move-wide v3, v8

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lgvd;-><init>(Lotd;JJLtv9;)V

    iget-object p3, v0, Lsud;->c:Lovd;

    invoke-virtual {p3}, Lovd;->u()Llvd;

    move-result-object p3

    invoke-virtual {p3, v1}, Llvd;->A(Lgvd;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltv9;->c:Lvtd;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lvtd;->b:Lotd;

    :cond_3
    invoke-static {p2, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, v0, Lsud;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_5

    new-instance p2, Lbo7;

    sget-object p3, Lzn7;->o:Lzn7;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, p2, p3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_5
    iget-object p1, v0, Lsud;->b:Lw2a;

    iget-object p1, p1, Lw2a;->Z:Lzo5;

    sget-object p2, Lh2a;->a:Lh2a;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Lqhc;

    invoke-virtual {p1}, Lqhc;->b()V

    return-void
.end method

.method public n(Lkn;)V
    .locals 0

    iput-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    return-void
.end method

.method public o(Lc3g;)V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->Y:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->b(Lc3g;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public q(Lz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lffg;

    iget-object v1, v0, Lffg;->h:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lxeg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lxeg;-><init>(Lffg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public s(J)V
    .locals 6

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lxy9;->A(J)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg4;

    iget-wide v2, v2, Lkg4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t(Lumb;)V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lr6d;

    check-cast v0, Lj6d;

    iget-object v0, v0, Lj6d;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lwk8;JJ)V
    .locals 0

    iget-object p1, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast p1, Ls7a;

    sget-object p2, Ld7j;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Ld7j;->e:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Lcj4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls7a;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lqhc;

    invoke-virtual {v0}, Lqhc;->b()V

    return-void
.end method

.method public w(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, Lsud;

    iget-object v1, v0, Lsud;->d:Lh4a;

    iget-object v1, v1, Lh4a;->f2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1a;

    invoke-interface {v1, p1, p2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, v0, Lsud;->c:Lovd;

    invoke-virtual {p2}, Lovd;->u()Llvd;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:Ltv9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Llvd;->y(Ltv9;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public y([BIIF)I
    .locals 5

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    shr-int/lit8 v3, p3, 0x1

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    and-int/lit8 v4, p3, 0x1

    shl-int/lit8 v4, v4, 0x2

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    const/high16 v4, 0x40f00000    # 7.5f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    aput v3, v0, v2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public z()[F
    .locals 1

    iget-object v0, p0, Lxy9;->a:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0
.end method
