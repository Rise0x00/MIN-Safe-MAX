.class public abstract Lzcd;
.super Lzbd;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public n0:J

.field public final o:Lry8;

.field public final o0:Ldk4;


# direct methods
.method public constructor <init>(JLry8;JZLjava/lang/String;Ldk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcd;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lzcd;->c:J

    .line 4
    iput-object p3, p0, Lzcd;->o:Lry8;

    .line 5
    iput-wide p4, p0, Lzcd;->X:J

    .line 6
    iput-boolean p6, p0, Lzcd;->Y:Z

    .line 7
    iput-object p7, p0, Lzcd;->Z:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lzcd;->o0:Ldk4;

    return-void
.end method

.method public constructor <init>(Lycd;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcd;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lycd;->a:J

    iput-wide v0, p0, Lzcd;->c:J

    .line 12
    iget-object v0, p1, Lycd;->b:Lry8;

    iput-object v0, p0, Lzcd;->o:Lry8;

    .line 13
    iget-wide v0, p1, Lycd;->c:J

    iput-wide v0, p0, Lzcd;->X:J

    .line 14
    iget-boolean v0, p1, Lycd;->d:Z

    iput-boolean v0, p0, Lzcd;->Y:Z

    .line 15
    iget-object v0, p1, Lycd;->e:Ljava/lang/String;

    iput-object v0, p0, Lzcd;->Z:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lycd;->f:Ldk4;

    iput-object p1, p0, Lzcd;->o0:Ldk4;

    return-void
.end method


# virtual methods
.method public x()V
    .locals 80

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lzcd;->c:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    iget-object v4, v0, Lzcd;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null #"

    invoke-static {v2, v3, v1}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "chat is null!"

    invoke-static {v4, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v1, Ll72;->c:Lwu8;

    iget-object v6, v1, Ll72;->b:Lxb2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ll72;->L()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Lxb2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Lxb2;->l:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    move-result v9

    int-to-long v14, v9

    xor-long/2addr v12, v14

    :goto_0
    invoke-virtual {v0}, Lzcd;->y()Lqw8;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message is null. skipping task"

    invoke-static {v4, v15, v1, v0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v12, v9, Lqw8;->f:J

    iget-object v4, v0, Lzcd;->o0:Ldk4;

    iput-object v4, v9, Lqw8;->G:Ldk4;

    iget-object v4, v9, Lqw8;->g:Ljava/lang/String;

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lzbd;->o()Lx9b;

    move-result-object v4

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->b:Lwbd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v19, 0x1

    const/16 v10, 0xfa0

    int-to-long v14, v10

    invoke-virtual {v4, v11, v14, v15}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v9, Lqw8;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v4, :cond_13

    new-instance v10, Lxud;

    iget-object v10, v9, Lqw8;->g:Ljava/lang/String;

    sget-object v11, Lxue;->a:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v4, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    goto/16 :goto_6

    :cond_3
    const/16 v14, 0x12c

    if-gt v14, v4, :cond_12

    const/16 v15, 0x32

    if-gt v15, v4, :cond_11

    add-int/lit16 v14, v4, -0x12c

    invoke-virtual {v10, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lxue;->j:[Ljava/lang/String;

    move-object/from16 v24, v1

    array-length v1, v15

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_5

    move/from16 v27, v1

    aget-object v1, v15, v7

    invoke-virtual {v14, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v27

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_2
    if-ne v1, v8, :cond_8

    add-int/lit8 v1, v4, -0x32

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lxue;->k:[Ljava/lang/String;

    array-length v14, v7

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    move-object/from16 v22, v7

    aget-object v7, v22, v15

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v22

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_4
    const/16 v14, 0x32

    goto :goto_5

    :cond_8
    const/16 v14, 0x12c

    :goto_5
    if-ne v1, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    sub-int/2addr v4, v14

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "xud"

    const-string v7, "Wrong message split! Size is %d"

    invoke-static {v4, v7, v1}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lwde;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Lqw8;->g:Ljava/lang/String;

    iput-boolean v7, v9, Lqw8;->v:Z

    iget-object v7, v9, Lqw8;->E:Ljava/util/List;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v10, v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx8;

    iget v15, v14, Lcx8;->d:I

    move-object/from16 v22, v1

    iget v1, v14, Lcx8;->e:I

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-le v15, v1, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v15, v1

    const/16 v1, 0x37

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7, v1}, Lcx8;->a(Lcx8;III)Lcx8;

    move-result-object v1

    invoke-virtual {v1}, Lcx8;->b()Lcx8;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v22

    move-object/from16 v7, v27

    goto :goto_7

    :cond_b
    move-object/from16 v27, v7

    const/4 v7, 0x0

    add-int v1, v15, v23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    if-le v1, v7, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v15

    const/16 v7, 0x2f

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v7}, Lcx8;->a(Lcx8;III)Lcx8;

    move-result-object v7

    invoke-virtual {v7}, Lcx8;->b()Lcx8;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v23, v10

    sub-int/2addr v7, v1

    const/16 v1, 0x27

    invoke-static {v14, v15, v7, v1}, Lcx8;->a(Lcx8;III)Lcx8;

    move-result-object v1

    invoke-virtual {v1}, Lcx8;->b()Lcx8;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lcx8;->b()Lcx8;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, Lqw8;->E:Ljava/util/List;

    new-instance v1, Lqw8;

    invoke-direct {v1}, Lqw8;-><init>()V

    iput-object v4, v1, Lqw8;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v1, Lqw8;->E:Ljava/util/List;

    iget-object v4, v9, Lqw8;->r:Lrw8;

    iput-object v4, v1, Lqw8;->r:Lrw8;

    iget-boolean v4, v9, Lqw8;->v:Z

    iput-boolean v4, v1, Lqw8;->v:Z

    iget-object v4, v9, Lqw8;->G:Ldk4;

    iput-object v4, v1, Lqw8;->G:Ldk4;

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    :goto_b
    const/4 v1, 0x0

    :goto_c
    iget-object v4, v0, Lzcd;->o:Lry8;

    if-eqz v4, :cond_17

    iget-object v7, v4, Lry8;->c:Lwu8;

    iget v8, v4, Lry8;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    iget-object v10, v7, Lwu8;->a:Lrw8;

    iget-object v11, v10, Lrw8;->t0:Llwg;

    if-eqz v11, :cond_14

    iget-object v14, v11, Llwg;->c:Ljava/lang/Object;

    check-cast v14, Le47;

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    iget-object v14, v11, Llwg;->o:Ljava/lang/Object;

    check-cast v14, Lkkc;

    if-eqz v14, :cond_15

    :goto_d
    invoke-virtual {v10}, Lrw8;->H()Lqw8;

    move-result-object v10

    new-instance v14, Ly10;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Llwg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Ly10;->a:Ljava/util/List;

    invoke-virtual {v14}, Ly10;->c()Llwg;

    move-result-object v11

    iput-object v11, v10, Lqw8;->n:Llwg;

    invoke-virtual {v10}, Lqw8;->a()Lrw8;

    move-result-object v10

    iput-object v10, v9, Lqw8;->r:Lrw8;

    goto :goto_e

    :cond_15
    iput-object v10, v9, Lqw8;->r:Lrw8;

    goto :goto_e

    :cond_16
    iget-object v10, v7, Lwu8;->a:Lrw8;

    iput-object v10, v9, Lqw8;->r:Lrw8;

    :goto_e
    iput v8, v9, Lqw8;->p:I

    iget-wide v10, v4, Lry8;->b:J

    iput-wide v10, v9, Lqw8;->q:J

    iget-object v7, v7, Lwu8;->a:Lrw8;

    iget-wide v7, v7, Lrw8;->b:J

    iget-object v7, v4, Lry8;->d:Ljava/lang/String;

    iput-object v7, v9, Lqw8;->s:Ljava/lang/String;

    iget-object v7, v4, Lry8;->e:Ljava/lang/String;

    iput-object v7, v9, Lqw8;->t:Ljava/lang/String;

    iget-object v7, v4, Lry8;->f:Ljava/lang/String;

    iput-object v7, v9, Lqw8;->u:Ljava/lang/String;

    iget v7, v4, Lry8;->g:I

    iput v7, v9, Lqw8;->H:I

    iget-wide v7, v4, Lry8;->h:J

    iput-wide v7, v9, Lqw8;->y:J

    iget-wide v7, v4, Lry8;->i:J

    iput-wide v7, v9, Lqw8;->z:J

    :cond_17
    invoke-virtual {v0}, Lzbd;->o()Lx9b;

    move-result-object v7

    check-cast v7, Laab;

    iget-object v7, v7, Laab;->a:Lb53;

    const-string v8, "server.timeDelta"

    iget-object v7, v7, Ld3;->g:Lwh7;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v10, v11}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    add-long v7, v7, v25

    if-nez v5, :cond_18

    move-wide v10, v7

    goto :goto_f

    :cond_18
    iget-object v5, v5, Lwu8;->a:Lrw8;

    iget-wide v10, v5, Lrw8;->c:J

    :goto_f
    iput-wide v7, v9, Lqw8;->k:J

    iput-wide v10, v9, Lqw8;->c:J

    invoke-virtual/range {v24 .. v24}, Ll72;->H()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v6, Lxb2;->G:Llb2;

    iget-boolean v5, v5, Llb2;->a:Z

    if-nez v5, :cond_19

    const/4 v5, 0x4

    goto :goto_10

    :cond_19
    const/4 v5, 0x2

    :goto_10
    iput v5, v9, Lqw8;->I:I

    iput-wide v2, v9, Lqw8;->h:J

    invoke-virtual/range {v24 .. v24}, Ll72;->E()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v0}, Lzbd;->o()Lx9b;

    move-result-object v5

    check-cast v5, Laab;

    iget-object v5, v5, Laab;->a:Lb53;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v10

    goto :goto_11

    :cond_1a
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v9, Lqw8;->e:J

    iget-object v5, v9, Lqw8;->n:Llwg;

    if-nez v5, :cond_1b

    new-instance v5, Ly10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ly10;->c()Llwg;

    move-result-object v5

    iput-object v5, v9, Lqw8;->n:Llwg;

    :cond_1b
    invoke-virtual {v9}, Lqw8;->a()Lrw8;

    move-result-object v5

    iget-object v6, v5, Lrw8;->t0:Llwg;

    iget-object v7, v5, Lrw8;->K0:Ljava/util/List;

    iget-object v8, v5, Lrw8;->Z:Ljava/lang/String;

    iget-object v9, v0, Lzbd;->a:Lacd;

    if-eqz v9, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    iget-object v9, v9, Lacd;->a:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lidc;->b:Lth7;

    invoke-static {v7}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1d
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    goto :goto_14

    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcx8;

    move-object/from16 v22, v7

    iget-object v7, v15, Lcx8;->c:Lbx8;

    move-object/from16 v23, v10

    sget-object v10, Lbx8;->q0:Lbx8;

    if-ne v7, v10, :cond_1f

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v7, v22

    move-object/from16 v10, v23

    goto :goto_13

    :goto_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-interface/range {v23 .. v23}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfa;

    iget-object v11, v11, Lmfa;->j:La15;

    invoke-interface {v11, v8}, La15;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v11, :cond_23

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v26, v11

    move-object/from16 v11, v23

    check-cast v11, Ltra;

    move-wide/from16 v27, v12

    iget-object v12, v11, Ltra;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Ltra;->b:Ljava/lang/Object;

    check-cast v11, Lo67;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    check-cast v12, Lcx8;

    iget v12, v12, Lcx8;->d:I

    move-object/from16 v30, v13

    iget v13, v11, Lm67;->a:I

    if-ne v12, v13, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto :goto_16

    :cond_21
    move-object/from16 v29, v12

    const/16 v23, 0x0

    :goto_17
    move-object/from16 v11, v23

    check-cast v11, Lcx8;

    if-eqz v11, :cond_22

    new-instance v12, Lii;

    move/from16 v23, v14

    iget-wide v13, v11, Lcx8;->a:J

    invoke-direct {v12, v13, v14}, Lii;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    move/from16 v23, v14

    new-instance v11, Lh15;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lh15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v14, v23, 0x1

    move/from16 v11, v26

    move-wide/from16 v12, v27

    goto :goto_15

    :cond_23
    move-wide/from16 v27, v12

    goto :goto_1a

    :cond_24
    move-wide/from16 v27, v12

    invoke-interface/range {v23 .. v23}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfa;

    iget-object v10, v10, Lmfa;->j:La15;

    invoke-interface {v10, v8}, La15;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {v10}, Lyr3;->l0(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lh15;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lh15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_1a
    if-eqz v6, :cond_27

    iget-object v10, v6, Llwg;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_1b

    :cond_27
    const/4 v10, 0x0

    :goto_1b
    sget-object v11, Lr25;->a:Lr25;

    if-nez v10, :cond_28

    move-object v10, v11

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx10;

    iget-object v12, v12, Lx10;->f:Ls10;

    if-eqz v12, :cond_2a

    iget-wide v12, v12, Ls10;->a:J

    const-wide/16 v17, 0x0

    cmp-long v14, v12, v17

    if-eqz v14, :cond_29

    new-instance v14, Lg7e;

    invoke-direct {v14, v12, v13, v12, v13}, Lg7e;-><init>(JJ)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    const-wide/16 v17, 0x0

    goto :goto_1c

    :cond_2b
    const-wide/16 v17, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v9}, Lidc;->b()Lbdc;

    move-result-object v10

    iget-object v12, v10, Lbdc;->a:Lgpc;

    invoke-virtual {v12}, Lgpc;->n()Ln3a;

    move-result-object v12

    new-instance v13, Ladc;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v7, v14}, Ladc;-><init>(Lbdc;Ljava/util/ArrayList;I)V

    new-instance v7, Lwb3;

    const/4 v10, 0x3

    invoke-direct {v7, v12, v10, v13}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v9, Lidc;->c:Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvxc;

    invoke-virtual {v7, v10}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v7

    new-instance v10, Lzd4;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lzd4;-><init>(I)V

    sget-object v12, Lvs9;->n0:Lvs9;

    new-instance v13, Lgs1;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v10}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v13}, Lvb3;->i(Lgc3;)V

    iget-object v7, v9, Lidc;->f:Lq2g;

    invoke-virtual {v7, v13}, Lq2g;->a(Lkp4;)Z

    :goto_1d
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v7

    iget-object v7, v7, Lpw8;->a:Ly64;

    check-cast v7, Lg64;

    iget-object v7, v7, Lg64;->c:Ltpc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lrw8;->w0:Lrw8;

    iget-object v10, v5, Lrw8;->M0:Ldk4;

    if-eqz v9, :cond_31

    iget v12, v5, Lrw8;->u0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_31

    iget-object v8, v9, Lrw8;->Z:Ljava/lang/String;

    iget-object v6, v9, Lrw8;->t0:Llwg;

    if-eqz v6, :cond_2f

    iget-object v12, v6, Llwg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx10;

    invoke-virtual {v14}, Lx10;->j()Ly00;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ly00;->l:Ljava/lang/String;

    invoke-virtual {v14}, Ly00;->a()Lx10;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    invoke-virtual {v6}, Llwg;->v()Ly10;

    move-result-object v6

    iput-object v13, v6, Ly10;->a:Ljava/util/List;

    invoke-virtual {v6}, Ly10;->c()Llwg;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    const/4 v6, 0x0

    :goto_1f
    iget-object v12, v9, Lrw8;->K0:Ljava/util/List;

    if-nez v12, :cond_30

    move-object v12, v11

    :cond_30
    move-object/from16 v76, v12

    :goto_20
    move-object/from16 v49, v6

    move-object/from16 v42, v8

    goto :goto_21

    :cond_31
    if-nez v22, :cond_32

    move-object/from16 v22, v11

    :cond_32
    move-object/from16 v76, v22

    goto :goto_20

    :goto_21
    iget-wide v12, v5, Lrw8;->Y:J

    invoke-static/range {v49 .. v49}, Lu28;->c(Llwg;)I

    move-result v50

    iget-boolean v6, v5, Lrw8;->B0:Z

    iget-wide v14, v5, Lrw8;->H0:J

    iget v8, v5, Lrw8;->I0:I

    move/from16 v51, v6

    move-object/from16 v20, v7

    iget-wide v6, v5, Lrw8;->J0:J

    move-wide/from16 v74, v6

    if-eqz v9, :cond_33

    iget-wide v6, v9, Lej0;->a:J

    move-wide/from16 v53, v6

    goto :goto_22

    :cond_33
    move-wide/from16 v53, v17

    :goto_22
    iget v6, v5, Lrw8;->u0:I

    move/from16 v52, v6

    iget-wide v6, v5, Lrw8;->v0:J

    iget-object v9, v5, Lrw8;->x0:Ljava/lang/String;

    move-wide/from16 v56, v6

    iget-object v6, v5, Lrw8;->y0:Ljava/lang/String;

    iget-object v7, v5, Lrw8;->z0:Ljava/lang/String;

    move-object/from16 v59, v6

    iget v6, v5, Lrw8;->O0:I

    move/from16 v61, v6

    move-object/from16 v60, v7

    iget-wide v6, v5, Lrw8;->E0:J

    move-wide/from16 v62, v6

    iget-wide v6, v5, Lrw8;->F0:J

    move-wide/from16 v64, v6

    iget-object v6, v5, Lrw8;->L0:Lyz8;

    move-object/from16 v77, v6

    if-eqz v10, :cond_34

    iget-wide v6, v10, Ldk4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v78, v6

    goto :goto_23

    :cond_34
    const/16 v78, 0x0

    :goto_23
    if-eqz v10, :cond_35

    iget-boolean v6, v10, Ldk4;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v79, v6

    goto :goto_24

    :cond_35
    const/16 v79, 0x0

    :goto_24
    iget-wide v6, v5, Lrw8;->c:J

    move-wide/from16 v34, v6

    iget-wide v6, v5, Lrw8;->q0:J

    move-wide/from16 v45, v6

    iget-wide v6, v5, Lrw8;->X:J

    move-wide/from16 v38, v6

    iget-wide v6, v5, Lrw8;->n0:J

    iget v5, v5, Lrw8;->P0:I

    sget-object v43, Lxw8;->o:Lxw8;

    new-instance v29, Lgx8;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    sget-object v44, Lg09;->b:Lg09;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v55, 0x0

    move/from16 v66, v5

    move-wide/from16 v67, v6

    move/from16 v73, v8

    move-object/from16 v58, v9

    move-wide/from16 v40, v12

    move-wide/from16 v71, v14

    invoke-direct/range {v29 .. v79}, Lgx8;-><init>(JJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lyz8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v29

    invoke-virtual/range {v20 .. v20}, Ltpc;->d()Le49;

    move-result-object v6

    invoke-virtual {v6, v5}, Le49;->g(Lgx8;)J

    move-result-wide v5

    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lpw8;->q(J)Lrw8;

    move-result-object v5

    invoke-virtual {v5}, Lrw8;->p()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v6, v2, v3, v5, v14}, Lbb2;->j0(JLrw8;Z)Ll72;

    move-result-object v6

    goto :goto_25

    :cond_36
    move-object/from16 v6, v24

    :goto_25
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ll72;->L()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v6}, Ll72;->B()Z

    move-result v7

    if-eqz v7, :cond_38

    :cond_37
    invoke-virtual {v6}, Ll72;->Q()Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_38
    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v7

    sget-object v8, Lvb2;->a:Lvb2;

    invoke-virtual {v7, v2, v3, v8}, Lbb2;->i(JLvb2;)Ll72;

    :cond_39
    iget-object v2, v0, Lzbd;->a:Lacd;

    if-eqz v2, :cond_3a

    move-object v15, v2

    goto :goto_26

    :cond_3a
    const/4 v15, 0x0

    :goto_26
    iget-object v2, v15, Lacd;->c:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    new-instance v14, Lvpa;

    iget-wide v7, v5, Lej0;->a:J

    iget-wide v9, v5, Lrw8;->X:J

    iget-object v3, v5, Lrw8;->N0:Lck4;

    iget-wide v12, v0, Lzcd;->c:J

    iget-object v15, v0, Lzcd;->Z:Ljava/lang/String;

    move-object/from16 v24, v3

    move-wide/from16 v19, v7

    move-wide/from16 v22, v9

    move-object/from16 v21, v15

    move-wide/from16 v17, v27

    move-wide v15, v12

    invoke-direct/range {v14 .. v24}, Lvpa;-><init>(JJJLjava/lang/String;JLck4;)V

    invoke-virtual {v2, v14}, Lrv0;->c(Ljava/lang/Object;)V

    iget-wide v2, v5, Lej0;->a:J

    invoke-virtual {v0, v6, v2, v3}, Lzcd;->z(Ll72;J)J

    move-result-wide v2

    iput-wide v2, v0, Lzcd;->n0:J

    if-eqz v1, :cond_3c

    iget-object v8, v1, Lqw8;->g:Ljava/lang/String;

    iget-object v5, v1, Lqw8;->E:Ljava/util/List;

    move-object v6, v5

    new-instance v5, Lbdd;

    if-nez v6, :cond_3b

    move-object v10, v11

    goto :goto_27

    :cond_3b
    move-object v10, v6

    :goto_27
    iget-wide v6, v0, Lzcd;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lbdd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v4, v5, Lycd;->b:Lry8;

    iput-wide v2, v5, Lycd;->c:J

    iget-boolean v2, v0, Lzcd;->Y:Z

    iput-boolean v2, v5, Lycd;->d:Z

    iget-object v1, v1, Lqw8;->G:Ldk4;

    iput-object v1, v5, Lycd;->f:Ldk4;

    new-instance v1, Lddd;

    invoke-direct {v1, v5}, Lddd;-><init>(Lbdd;)V

    invoke-virtual {v0}, Lzbd;->t()Lkmg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkmg;->a(Lzbd;)V

    :cond_3c
    return-void
.end method

.method public abstract y()Lqw8;
.end method

.method public z(Ll72;J)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    iget-object v2, v1, Ll72;->b:Lxb2;

    iget-wide v5, v2, Lxb2;->a:J

    invoke-virtual {v0}, Lzbd;->i()Lz43;

    move-result-object v2

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v7

    invoke-virtual {v1}, Ll72;->L()Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll72;->b:Lxb2;

    invoke-virtual {v2, v7, v8}, Lxb2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkm3;->n()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v2, v11, v9

    if-eqz v2, :cond_3

    move-wide v5, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v14

    move-wide/from16 v20, v9

    iget-wide v9, v1, Ll72;->a:J

    iget-object v2, v14, Lbb2;->n:Lx9b;

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->k()J

    move-result-wide v17

    new-instance v13, Lia2;

    const/16 v19, 0x1

    move-wide v15, v9

    invoke-direct/range {v13 .. v19}, Lia2;-><init>(Lbb2;JJI)V

    new-instance v2, Llo0;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Llo0;-><init>(I)V

    iget-object v9, v14, Lbb2;->z:Lvxc;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v2, v10}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object v2, v1, Ll72;->b:Lxb2;

    invoke-virtual {v2, v7, v8}, Lxb2;->e(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v2

    iget-wide v7, v0, Lzcd;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lc11;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v9, v14, v13}, Lc11;-><init>(ZI)V

    invoke-virtual {v2, v7, v8, v14, v9}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_4
    iget-object v2, v0, Lzcd;->b:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lhw7;->o:Lhw7;

    invoke-virtual {v7, v8}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v3, v4, v9}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v2, v9, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v2

    iget-wide v7, v1, Ll72;->a:J

    iget-wide v14, v0, Lzcd;->X:J

    iget-boolean v0, v0, Lzcd;->Y:Z

    move-object v1, v2

    check-cast v1, Lw5a;

    invoke-virtual {v1, v3, v4}, Lw5a;->o(J)Z

    move-result v2

    if-nez v2, :cond_7

    return-wide v20

    :cond_7
    move-wide v9, v11

    move v11, v0

    new-instance v0, Lqh9;

    invoke-virtual {v1}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v12

    move-object/from16 v16, v1

    move-wide v1, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v22, v7

    move-wide v7, v5

    move-wide/from16 v5, v22

    invoke-direct/range {v0 .. v13}, Lqh9;-><init>(JJJJJZJ)V

    invoke-virtual/range {v16 .. v16}, Lw5a;->y()Lhqe;

    move-result-object v13

    move-wide/from16 v16, v14

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v14, v0

    invoke-virtual/range {v13 .. v18}, Lhqe;->c(Lil;ZJI)J

    move-result-wide v0

    return-wide v0
.end method
