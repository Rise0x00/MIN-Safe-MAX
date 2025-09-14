.class public abstract Lo18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# static fields
.field public static volatile a:Lwl6;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/text/SimpleDateFormat;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/text/SimpleDateFormat;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/text/SimpleDateFormat;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/text/SimpleDateFormat;

.field public static s:Ljava/lang/Boolean;

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/text/SimpleDateFormat;

.field public static final v:Ljava/lang/Object;

.field public static final w:[B

.field public static final x:[F

.field public static final y:Ljava/lang/Object;

.field public static z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->v:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo18;->w:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo18;->x:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo18;->y:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lo18;->z:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Li74;Li74;)Z
    .locals 2

    iget-object v0, p0, Li74;->c:Ljava/lang/Integer;

    iget-object v1, p1, Li74;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li74;->b:Ljava/lang/Integer;

    iget-object v1, p1, Li74;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li74;->a:Ljava/lang/Integer;

    iget-object p1, p1, Li74;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lq09;)Lsz8;
    .locals 13

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-static {p0}, Lxu7;->k0(Lq09;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v3, :cond_f

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v2, v1, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v10

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v11, "reaction"

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_1
    invoke-static {p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v2, v1, v7}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Lgkc;->a:I

    invoke-static {v10}, Ldw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v7

    :cond_5
    :goto_4
    move-object v7, v0

    :cond_6
    new-instance v9, Lrz8;

    sget-object v10, Lwz8;->b:Lwz8;

    invoke-direct {v9, v10, v7}, Lrz8;-><init>(Lwz8;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_8

    :cond_7
    const-string v11, "count"

    invoke-static {v10, v11}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_2
    invoke-static {p0}, Lxu7;->h0(Lq09;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v10

    invoke-static {v2, v1, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v10

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lq09;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v10

    invoke-static {v2, v1, v10}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lsbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Lgkc;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lsz8;

    if-eqz v7, :cond_10

    invoke-direct {p0, v7, v8}, Lsz8;-><init>(Lrz8;I)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(I[BI)Lfo9;
    .locals 33

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Ly22;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ly22;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ly22;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v4

    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Ly22;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Ly22;->i(I)I

    move-result v14

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Ly22;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    :cond_6
    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Ly22;->s()V

    :cond_7
    invoke-virtual {v2}, Ly22;->m()I

    move-result v9

    invoke-virtual {v2}, Ly22;->m()I

    move-result v16

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Ly22;->m()I

    move-result v17

    invoke-virtual {v2}, Ly22;->m()I

    move-result v18

    invoke-virtual {v2}, Ly22;->m()I

    move-result v19

    invoke-virtual {v2}, Ly22;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Ly22;->m()I

    move-result v5

    move/from16 v17, v14

    move v14, v9

    move v9, v11

    invoke-virtual {v2}, Ly22;->m()I

    move-result v11

    invoke-virtual {v2}, Ly22;->m()I

    move-result v18

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v15, v19

    move/from16 v0, v20

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ly22;->m()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2}, Ly22;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_10

    invoke-virtual {v2}, Ly22;->n()I

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_e

    invoke-virtual {v2}, Ly22;->n()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->s()V

    :cond_14
    invoke-virtual {v2}, Ly22;->m()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v10, v3, [I

    move v15, v3

    move/from16 v22, v13

    move/from16 v3, v20

    move v13, v3

    :goto_d
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v3, v13

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v24

    invoke-virtual {v2}, Ly22;->m()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v4

    new-array v4, v1, [Z

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v28

    aput-boolean v28, v27, v4

    goto :goto_f

    :cond_15
    aput-boolean v22, v27, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v10, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v3, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v4, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v4, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1b

    aget v30, v26, v5

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v27, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v0, 0x1

    aput v30, v4, v0

    move/from16 v0, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v31, v26, v5

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v27, v5

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v5, v27, v28

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v26, v0

    move/from16 v5, v30

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_20

    aget v28, v10, v0

    add-int v28, v28, v24

    if-lez v28, :cond_1f

    add-int v30, v3, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    aput v28, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v13, v5

    move/from16 v3, v26

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v29, v5

    invoke-virtual {v2}, Ly22;->m()I

    move-result v0

    invoke-virtual {v2}, Ly22;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v2}, Ly22;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, Ly22;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Ly22;->m()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, Ly22;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    move v13, v1

    move-object v10, v4

    move-object v4, v3

    move v3, v0

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v5, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v23, v0

    move/from16 v29, v5

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Ly22;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v18, 0x5

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v4

    const/16 v0, 0xff

    if-ne v4, v0, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v4

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v0

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1a

    :cond_28
    const/16 v0, 0x11

    if-ge v4, v0, :cond_29

    sget-object v0, Lo18;->x:[F

    aget v3, v0, v4

    goto :goto_1a

    :cond_29
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v0}, Lw68;->q(ILjava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ly22;->s()V

    :cond_2b
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v22

    goto :goto_1b

    :cond_2c
    move v0, v1

    :goto_1b
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ly22;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ly22;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ly22;->t(I)V

    invoke-static {v4}, Lr73;->h(I)I

    move-result v20

    invoke-static {v5}, Lr73;->i(I)I

    move-result v1

    goto :goto_1c

    :cond_2d
    move/from16 v1, v20

    goto :goto_1c

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1c
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    :cond_2f
    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v19, v0

    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v20, v1

    :goto_1d
    move/from16 v16, v3

    goto :goto_1e

    :cond_31
    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v19, v18

    goto :goto_1d

    :goto_1e
    new-instance v5, Lfo9;

    move/from16 v13, v17

    move/from16 v17, v23

    move/from16 v10, v29

    invoke-direct/range {v5 .. v20}, Lfo9;-><init>(IZIIII[IIIIFIIII)V

    return-object v5
.end method

.method public static F(I[BI)Ljo9;
    .locals 31

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Ly22;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ly22;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ly22;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ly22;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ly22;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ly22;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ly22;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Ly22;->m()I

    move-result v17

    invoke-virtual {v2}, Ly22;->m()I

    move-result v18

    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Ly22;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Ly22;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Ly22;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Ly22;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v10

    invoke-virtual {v2}, Ly22;->n()I

    invoke-virtual {v2}, Ly22;->n()I

    invoke-virtual {v2}, Ly22;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Ly22;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2}, Ly22;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Ly22;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Ly22;->s()V

    :cond_d
    invoke-virtual {v2}, Ly22;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Ly22;->m()I

    move-result v24

    invoke-virtual {v2}, Ly22;->m()I

    move-result v26

    invoke-virtual {v2}, Ly22;->m()I

    move-result v27

    invoke-virtual {v2}, Ly22;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_14

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Ly22;->i(I)I

    move-result v0

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    goto :goto_10

    :cond_14
    const/16 v0, 0x11

    if-ge v12, v0, :cond_15

    sget-object v0, Lo18;->x:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_15
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v0}, Lw68;->q(ILjava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ly22;->s()V

    :cond_17
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    move/from16 v0, v25

    :goto_11
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Ly22;->i(I)I

    move-result v16

    invoke-virtual {v2, v12}, Ly22;->i(I)I

    move-result v17

    invoke-virtual {v2, v12}, Ly22;->t(I)V

    invoke-static/range {v16 .. v16}, Lr73;->h(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, Lr73;->i(I)I

    move-result v17

    move/from16 v30, v17

    move/from16 v17, v12

    move/from16 v12, v30

    goto :goto_12

    :cond_19
    move/from16 v12, v17

    goto :goto_12

    :cond_1a
    move/from16 v0, v17

    move v12, v0

    :goto_12
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    :cond_1b
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1c

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Ly22;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, Lo18;->H(Ly22;)V

    :cond_1d
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lo18;->H(Ly22;)V

    :cond_1e
    if-nez v0, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Ly22;->s()V

    :cond_20
    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ly22;->s()V

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    invoke-virtual {v2}, Ly22;->m()I

    move-result v15

    invoke-virtual {v2}, Ly22;->m()I

    :cond_21
    move/from16 v20, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v20

    move/from16 v20, p0

    move/from16 v21, v12

    move/from16 v22, v15

    move v12, v3

    goto :goto_13

    :cond_22
    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_13
    new-instance v3, Ljo9;

    move v15, v1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Ljo9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static G(Ljava/lang/String;Ljava/util/List;Ll7c;Li7c;)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    const-string v6, "m=audio"

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    const-string p1, "failed to find m=audio line in sdp"

    invoke-static {p2, p3, p1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Lupg;->a(ILjava/lang/String;)Lupg;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "failed to parse m=audio line"

    invoke-static {p2, p3, p1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget v5, v4, Lupg;->c:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_5

    aget-object v8, v1, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v1, v3

    invoke-virtual {v4, v3, v8}, Lupg;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Lupg;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p2, p3, p1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    if-ne p2, v5, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Lupg;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v5, :cond_9

    iget-object v3, v4, Lupg;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Lupg;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ly22;)V
    .locals 2

    invoke-virtual {p0}, Ly22;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ly22;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ly22;->m()I

    invoke-virtual {p0}, Ly22;->m()I

    invoke-virtual {p0}, Ly22;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ly22;->t(I)V

    return-void
.end method

.method public static final I(Letd;)Lji1;
    .locals 9

    new-instance v0, Lji1;

    iget-wide v1, p0, Letd;->a:J

    iget-object v3, p0, Letd;->b:Lggc;

    iget-object v4, p0, Letd;->c:Lwg1;

    iget-wide v5, p0, Letd;->d:J

    iget-object v7, p0, Letd;->e:Ljava/lang/String;

    iget-object v8, p0, Letd;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lji1;-><init>(JLggc;Lwg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final J(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static K(I[B)I
    .locals 8

    sget-object v0, Lo18;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lo18;->z:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lo18;->z:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lo18;->z:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lo18;->z:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final M(Lndf;)V
    .locals 2

    new-instance v0, Lwk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    const-class v1, Lg50;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static final N(Lndf;)V
    .locals 2

    new-instance v0, Ly9b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly9b;-><init>(I)V

    const-class v1, Lkg6;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static final O(Lndf;)V
    .locals 2

    new-instance v0, Li1d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li1d;-><init>(I)V

    const-class v1, Lx94;

    invoke-virtual {p0, v1, v0}, Lndf;->c(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lj1d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj1d;-><init>(I)V

    const-class v1, Lz14;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    new-instance v0, Lj1d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj1d;-><init>(I)V

    const-class v1, Lkza;

    invoke-virtual {p0, v1, v0}, Lndf;->e(Ljava/lang/Class;Lf67;)V

    return-void
.end method

.method public static a(Z[Ljava/lang/String;Li7c;)Lupg;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Lupg;->a(ILjava/lang/String;)Lupg;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Lupg;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b(Ll7c;Li7c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fail"

    const/4 v1, 0x0

    sget-object v2, Le4e;->o0:Le4e;

    invoke-virtual {p0, v2, v0, v1}, Ll7c;->log(Le4e;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7c;Li7c;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v6

    const/4 v10, -0x1

    const-string v11, "m=audio"

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_2

    const-string v1, "failed to find m=audio line in sdp"

    invoke-static {v3, v4, v1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v8, v9}, Lupg;->a(ILjava/lang/String;)Lupg;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "failed to parse m=audio line"

    invoke-static {v3, v4, v1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v8, v10

    :goto_2
    array-length v12, v6

    if-ge v8, v12, :cond_5

    aget-object v12, v6, v8

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v6, v8

    invoke-virtual {v9, v8, v12}, Lupg;->e(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "opus"

    invoke-virtual {v9, v8}, Lupg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v3, v4, v1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Lupg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "a=fmtp:"

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lopg;

    iget-object v14, v12, Lopg;->a:Ljava/lang/String;

    iget-object v12, v12, Lopg;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v10

    :cond_7
    move/from16 v10, v17

    goto :goto_5

    :cond_8
    move-object v12, v14

    goto :goto_4

    :cond_9
    move/from16 v17, v10

    if-nez v12, :cond_a

    const-string v1, "failed to find desired lines"

    invoke-static {v3, v4, v1}, Lo18;->b(Ll7c;Li7c;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v8, 0x20

    const/4 v10, 0x6

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_c

    :goto_6
    move v8, v7

    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lybc;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_e

    aget-object v19, v7, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v7

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_d

    move/from16 v21, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v18

    :goto_8
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v21

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    invoke-direct {v14, v10, v9}, Lybc;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v1, v2, v3, v4}, Lybc;->e(Ljava/lang/String;Ljava/lang/String;Ll7c;Li7c;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v14}, Lybc;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move v8, v7

    const/4 v0, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v8

    :cond_12
    :goto_c
    array-length v9, v6

    if-ge v0, v9, :cond_18

    aget-object v9, v6, v0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v10, v6

    if-ge v0, v10, :cond_13

    move/from16 v10, v17

    goto :goto_d

    :cond_13
    move v10, v8

    :goto_d
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v10, :cond_15

    aget-object v9, v6, v0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v9, Lybc;

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13}, Lybc;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v9, v1, v2, v3, v4}, Lybc;->e(Ljava/lang/String;Ljava/lang/String;Ll7c;Li7c;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v1, v6

    :goto_f
    if-ge v8, v1, :cond_18

    aget-object v2, v6, v8

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static final e(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lv62;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Li7c;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lo18;->a(Z[Ljava/lang/String;Li7c;)Lupg;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lupg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopg;

    iget-object v3, v3, Lopg;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lo18;->a(Z[Ljava/lang/String;Li7c;)Lupg;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lupg;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopg;

    iget-object v0, v0, Lopg;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/16 v4, 0x19

    move v5, v2

    :goto_0
    const/16 v8, 0x100

    if-ge v5, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x31

    if-ge v6, v8, :cond_0

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x18

    if-ge v8, v7, :cond_8

    mul-int v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v11, v8, v3

    sub-int/2addr v11, v2

    add-int/lit8 v12, v3, 0x18

    const/16 v13, -0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    add-int v2, v10, v13

    if-ge v2, v10, :cond_2

    move v2, v10

    goto :goto_5

    :cond_2
    if-le v2, v11, :cond_3

    move v2, v11

    :cond_3
    :goto_5
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    add-int v16, v16, v6

    ushr-int/2addr v2, v9

    add-int v17, v17, v2

    if-lt v13, v9, :cond_6

    add-int/lit8 v2, v13, -0x18

    aget v6, v0, v17

    shl-int/2addr v6, v9

    aget v18, v0, v14

    shl-int/lit8 v18, v18, 0x10

    or-int v6, v6, v18

    aget v18, v0, v15

    shl-int/lit8 v18, v18, 0x8

    or-int v6, v6, v18

    aget v18, v0, v16

    or-int v6, v6, v18

    aput v6, v4, v2

    add-int/lit8 v2, v13, -0x30

    add-int/2addr v2, v10

    if-ge v2, v10, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-le v2, v11, :cond_5

    move v2, v11

    :cond_5
    :goto_6
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    sub-int v16, v16, v6

    ushr-int/2addr v2, v9

    sub-int v17, v17, v2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_10

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int v10, v9, v3

    const/16 v11, 0x30

    mul-int/2addr v11, v3

    sub-int v12, v6, v10

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v2, v8, v10

    if-gt v12, v2, :cond_e

    if-ge v12, v6, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    if-le v12, v8, :cond_a

    move v2, v8

    goto :goto_9

    :cond_a
    move v2, v12

    :goto_9
    aget v2, v1, v2

    move/from16 v18, v9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    add-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    sub-int v2, v12, v10

    if-lt v2, v6, :cond_d

    aget v2, v0, v16

    shl-int/lit8 v2, v2, 0x18

    aget v9, v0, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget v9, v0, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    aget v9, v0, v15

    or-int/2addr v2, v9

    aput v2, v4, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v2, v12, v11

    if-ge v2, v6, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_a
    aget v2, v1, v2

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    sub-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    sub-int v16, v16, v2

    :cond_d
    add-int/2addr v12, v3

    move/from16 v9, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move v8, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_f

    aget v9, v4, v2

    aput v9, v1, v8

    add-int/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static j([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ln76;->n(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lo18;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lo18;->f([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lo18;->f([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lo18;->f([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    sub-long v6, v4, v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v2, v3, v8}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v8

    const-wide/32 v9, 0x5265c00

    cmp-long v9, v6, v9

    if-gez v9, :cond_3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v4, v5, v8}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v2, v3, v5}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v5

    invoke-static {v4, v5}, Lo18;->A(Li74;Li74;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v3, v1}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_2

    const-wide/32 v4, 0xdbba00

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    invoke-static {v0, v2, v3, v1}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lm5c;->tt_dates_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v4, Lm5c;->tt_dates_yesterday_at:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v4, v5, v6}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v4

    invoke-virtual {v8}, Li74;->f()V

    iget-object v12, v8, Li74;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Li74;->f()V

    new-instance v9, Li74;

    iget-object v10, v8, Li74;->a:Ljava/lang/Integer;

    iget-object v11, v8, Li74;->b:Ljava/lang/Integer;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v16}, Li74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Li74;->l(Ljava/lang/Integer;)Li74;

    move-result-object v7

    invoke-virtual {v4}, Li74;->f()V

    iget-object v9, v4, Li74;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Li74;->f()V

    move-object/from16 v17, v13

    new-instance v13, Li74;

    iget-object v14, v4, Li74;->a:Ljava/lang/Integer;

    iget-object v15, v4, Li74;->b:Ljava/lang/Integer;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v20}, Li74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v13}, Li74;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p6, :cond_4

    sget v1, Lm5c;->tt_dates_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v4, Lm5c;->tt_dates_yesterday_at:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v8, Li74;->a:Ljava/lang/Integer;

    iget-object v4, v4, Li74;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v3, v5}, Lo18;->t(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v1, v2, v3, v6}, Lo18;->t(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo18;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lo18;->q(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 4

    long-to-int v0, p0

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v1, v1

    sub-long/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0xa

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(IILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lwue;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lloe;)Ldue;
    .locals 4

    instance-of v0, p0, Lmoe;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmoe;

    iget-object v2, v0, Lmoe;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmoe;->Y:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lloe;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, Lloe;->o:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lcue;

    invoke-direct {p0, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    iget-object v1, p0, Lloe;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    const-string v3, "io.exception"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p0, Lbtc;->J:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, Lloe;->b:Ljava/lang/String;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lbtc;->M:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0

    :cond_e
    sget p0, Lbtc;->I:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Ldue;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    :cond_1
    invoke-static {v1}, Lo18;->o(Lloe;)Ldue;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lo18;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lo18;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo18;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo18;->s:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object p0, Lo18;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo18;->b:Ljava/text/SimpleDateFormat;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lo18;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static r(JJ)Lr11;
    .locals 15

    move-wide v5, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    move-wide/from16 v7, p2

    const/16 v3, 0xa

    if-gtz v0, :cond_0

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_0
    sub-long v9, v7, v5

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v5, v6, v3}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v3

    invoke-static {v0, v3}, Lo18;->A(Li74;Li74;)Z

    move-result v0

    const/4 v6, 0x2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v11, 0x36ee80

    const-wide/32 v13, 0xea60

    if-eqz v0, :cond_4

    cmp-long v0, v9, v13

    if-gez v0, :cond_2

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_2
    cmp-long v0, v9, v11

    if-gez v0, :cond_3

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Lr11;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr11;-><init>(JIIZ)V

    return-object v3

    :cond_3
    cmp-long v0, v9, v3

    if-gez v0, :cond_4

    div-long/2addr v9, v11

    long-to-int v0, v9

    new-instance v1, Lr11;

    int-to-long v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lr11;-><init>(JIIZ)V

    return-object v1

    :cond_4
    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    div-long/2addr v9, v13

    long-to-int v0, v9

    new-instance v3, Lr11;

    int-to-long v4, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr11;-><init>(JIIZ)V

    return-object v3

    :cond_5
    cmp-long v0, v9, v3

    const/4 v3, 0x4

    if-gez v0, :cond_6

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_6
    move-wide v5, p0

    const-wide/32 v11, 0x7b98a00

    cmp-long v0, v9, v11

    if-gez v0, :cond_7

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v7, v8, v0}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v5, v6, v1}, Li74;->g(JLjava/util/TimeZone;)Li74;

    move-result-object v1

    iget-object v1, v1, Li74;->a:Ljava/lang/Integer;

    iget-object v0, v0, Li74;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x9

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0

    :cond_8
    new-instance v0, Lr11;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    return-object v0
.end method

.method public static s(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lo18;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lo18;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo18;->j:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lo18;->j:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lo18;->i:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lo18;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo18;->h:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lo18;->h:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static t(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lo18;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lo18;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo18;->f:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Lo18;->f:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lo18;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lo18;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo18;->d:Ljava/text/SimpleDateFormat;

    :cond_2
    sget-object p0, Lo18;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    sget v0, Lm5c;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lo18;->m:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lo18;->l:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lo18;->l:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v1, Lo18;->l:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lo18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Lc4;->e(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc4;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lh04;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lxud;->b:Lxud;

    invoke-interface {p0, v0}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    check-cast v0, Lk04;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lk04;->i(Lh04;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lh04;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lyr3;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lh04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)I
    .locals 24

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "video/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "audio/midi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "audio/wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "audio/amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move v1, v4

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    move v1, v6

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "video/x-flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move v1, v7

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "application/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "audio/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    move v1, v10

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "image/bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    move v1, v12

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "video/x-msvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move v1, v13

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "application/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    move v1, v14

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "image/webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    move v1, v15

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    move/from16 v1, v16

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "image/heif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move/from16 v1, v17

    goto :goto_1

    :sswitch_19
    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move/from16 v1, v18

    goto :goto_1

    :sswitch_1a
    const-string v2, "image/avif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v1, v19

    goto :goto_1

    :sswitch_1b
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v1, v20

    goto :goto_1

    :sswitch_1c
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v1, v21

    goto :goto_1

    :sswitch_1d
    const-string v2, "video/mp2t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "video/mp2p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v1, v22

    goto :goto_1

    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v1, v23

    :goto_1
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v17

    :pswitch_1
    return v9

    :pswitch_2
    return v20

    :pswitch_3
    return v12

    :pswitch_4
    return v15

    :pswitch_5
    return v22

    :pswitch_6
    return v19

    :pswitch_7
    return v7

    :pswitch_8
    return v5

    :pswitch_9
    return v11

    :pswitch_a
    return v8

    :pswitch_b
    return v16

    :pswitch_c
    return v6

    :pswitch_d
    return v10

    :pswitch_e
    return v4

    :pswitch_f
    return v3

    :pswitch_10
    return v21

    :pswitch_11
    return v18

    :pswitch_12
    return v13

    :pswitch_13
    return v14

    :pswitch_14
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static z(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract C(I)V
.end method

.method public abstract D(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract L()V
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
