.class public abstract Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwc;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:[[F

.field public static final d:Lkh5;

.field public static final e:[Lkh5;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Integer;

.field public static i:Ljava/lang/Integer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkc5;->a:[B

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, ""

    const-string v4, "A"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkc5;->b:[Ljava/lang/String;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Lkc5;->c:[[F

    new-instance v0, Lkh5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkh5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkc5;->d:Lkh5;

    filled-new-array {v0}, [Lkh5;

    move-result-object v0

    sput-object v0, Lkc5;->e:[Lkh5;

    return-void

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
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lr67;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Lmz6;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lmz6;->b:Lmz6;

    return-object p0

    :cond_0
    new-instance v0, Lmz6;

    invoke-direct {v0, p0}, Lmz6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(Lq09;)Lid2;
    .locals 30

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const-class v0, Llx5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    const-class v0, Lcy5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    sget-object v0, Lqwc;->a:[J

    new-instance v15, Lxk9;

    invoke-direct {v15}, Lxk9;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lxu7;->k0(Lq09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lgkc;->a:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v7, v5, :cond_74

    :try_start_1
    invoke-static/range {p0 .. p0}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ld6a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_51

    :cond_3
    sget v21, Lgkc;->a:I

    invoke-static/range {v21 .. v21}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_70

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v21, -0x1

    const/4 v4, 0x7

    const-wide/16 v23, 0x0

    sparse-switch v6, :sswitch_data_0

    :goto_5
    move/from16 v25, v5

    move-object/from16 v5, p0

    goto/16 :goto_43

    :sswitch_0
    const-string v4, "filterSubjects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Lxu7;->k0(Lq09;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v4, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    move/from16 v25, v5

    move-object/from16 v5, p0

    goto/16 :goto_4e

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_70

    :try_start_6
    sget-object v0, Llx5;->b:Ljava/util/LinkedHashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static/range {p0 .. p0}, Lxu7;->h0(Lq09;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    move/from16 v23, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ld6a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    move/from16 v25, v5

    :goto_d
    move-object/from16 v5, p0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_a
    sget v23, Lgkc;->a:I

    invoke-static/range {v23 .. v23}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move/from16 v0, v21

    goto :goto_a

    :goto_e
    sget-object v3, Llx5;->z0:Ly55;

    new-instance v4, Lu1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v25, v5

    const/4 v5, 0x0

    :try_start_9
    invoke-direct {v4, v5, v3}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llx5;

    iget v5, v5, Llx5;->a:I

    if-ne v5, v0, :cond_d

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Llx5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v3, :cond_f

    move-object/from16 v5, p0

    :try_start_a
    invoke-static {v3, v5}, Lcsa;->s(Llx5;Lq09;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 v5, p0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v23

    move/from16 v5, v25

    const/4 v3, 0x1

    goto :goto_9

    :goto_11
    :try_start_b
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_4e

    :cond_10
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :sswitch_1
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "include"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_43

    :cond_12
    sget-object v3, Lhz7;->a:Lkk9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v5}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v0, v4, :cond_1a

    :try_start_d
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move v4, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_e
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    move-object/from16 v21, v3

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_14

    :cond_13
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const/4 v4, 0x0

    :goto_15
    new-instance v6, Lkk9;

    invoke-direct {v6, v4}, Lkk9;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_19

    :try_start_f
    invoke-static {v5}, Lxu7;->i0(Lq09;)J

    move-result-wide v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-wide/from16 v28, v26

    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v28

    goto :goto_18

    :catchall_c
    move-exception v0

    :try_start_10
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_16

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ld6a;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_16
    sget v26, Lgkc;->a:I

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v27

    :cond_18
    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v23

    :goto_18
    invoke-virtual {v6, v3, v4}, Lkk9;->a(J)Z

    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v27

    goto :goto_16

    :cond_19
    move-object v3, v6

    goto :goto_19

    :cond_1a
    move-object/from16 v21, v3

    invoke-virtual {v5}, Lq09;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v3, v21

    :goto_19
    move-object v14, v3

    goto/16 :goto_50

    :goto_1a
    :try_start_11
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1b
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-object/from16 v14, v21

    goto/16 :goto_50

    :sswitch_2
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "sourceId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v0, :cond_1e

    goto/16 :goto_43

    :cond_1e
    :try_start_12
    invoke-static {v5}, Lxu7;->i0(Lq09;)J

    move-result-wide v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    :try_start_13
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1f
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_1d
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_50

    :sswitch_3
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "widgets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_43

    :cond_22
    sget-object v3, Lq0a;->b:Lsk9;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-ne v0, v4, :cond_28

    :try_start_15
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    :try_start_16
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_22

    :cond_23
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    new-instance v4, Lsk9;

    invoke-direct {v4, v0}, Lsk9;-><init>(I)V

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v0, :cond_27

    move/from16 v21, v0

    invoke-static {v5}, Lds0;->i0(Lq09;)Loy5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v0}, Lsk9;->b(Ljava/lang/Object;)V

    :cond_26
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_20

    :cond_27
    move-object v3, v4

    goto :goto_21

    :cond_28
    invoke-virtual {v5}, Lq09;->B()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_29
    :goto_21
    move-object/from16 v19, v3

    goto/16 :goto_50

    :goto_22
    :try_start_17
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2a
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :sswitch_4
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "templateId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-nez v0, :cond_2c

    goto/16 :goto_43

    :cond_2c
    :try_start_18
    invoke-static {v5}, Lxu7;->i0(Lq09;)J

    move-result-wide v23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_25

    :catchall_11
    move-exception v0

    :try_start_19
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_2d
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v0

    :cond_2f
    :goto_25
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_50

    :sswitch_5
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-nez v0, :cond_30

    goto/16 :goto_43

    :cond_30
    :try_start_1a
    invoke-static {v5}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-object v9, v0

    goto/16 :goto_50

    :catchall_12
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_31
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_50

    :sswitch_6
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "emoji"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v0, :cond_34

    goto/16 :goto_43

    :cond_34
    :try_start_1c
    invoke-static {v5}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    move-object v13, v0

    goto/16 :goto_50

    :catchall_13
    move-exception v0

    :try_start_1d
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_35
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v13, 0x0

    goto/16 :goto_50

    :sswitch_7
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v0, :cond_5f

    :try_start_1e
    invoke-static {v5}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object v8, v0

    goto/16 :goto_50

    :catchall_14
    move-exception v0

    :try_start_1f
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_38
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_50

    :sswitch_8
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "elements"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_43

    :cond_3b
    sget-object v3, Lq0a;->b:Lsk9;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v5}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-ne v0, v4, :cond_41

    :try_start_21
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception v0

    :try_start_22
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :catchall_16
    move-exception v0

    goto :goto_2d

    :cond_3c
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    const/4 v0, 0x0

    :goto_2a
    new-instance v4, Lsk9;

    invoke-direct {v4, v0}, Lsk9;-><init>(I)V

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v0, :cond_40

    move/from16 v21, v0

    invoke-static {v5}, Lzw8;->a(Lq09;)Lax8;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4, v0}, Lsk9;->b(Ljava/lang/Object;)V

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_2b

    :cond_40
    move-object v3, v4

    goto :goto_2c

    :cond_41
    invoke-virtual {v5}, Lq09;->B()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :cond_42
    :goto_2c
    move-object/from16 v17, v3

    goto/16 :goto_50

    :goto_2d
    :try_start_23
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_43
    sget v4, Lgkc;->a:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_42

    const/4 v6, 0x1

    if-eq v4, v6, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v0

    :sswitch_9
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "updateTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-nez v0, :cond_45

    goto/16 :goto_43

    :cond_45
    :try_start_24
    invoke-static {v5}, Lxu7;->i0(Lq09;)J

    move-result-wide v23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_30

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_46
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :cond_48
    :goto_30
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_50

    :sswitch_a
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "filters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez v0, :cond_49

    goto/16 :goto_43

    :cond_49
    :try_start_26
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    move v3, v0

    goto :goto_32

    :catchall_18
    move-exception v0

    :try_start_27
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4a
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_4c
    const/4 v3, 0x0

    :goto_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_71

    :try_start_28
    sget-object v0, Llx5;->b:Ljava/util/LinkedHashSet;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-static {v5}, Lxu7;->h0(Lq09;)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :goto_34
    move/from16 v23, v3

    goto :goto_36

    :catchall_19
    move-exception v0

    :try_start_2a
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ld6a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_35

    :catchall_1a
    move-exception v0

    goto :goto_39

    :cond_4d
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v3, 0x1

    if-eq v6, v3, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    move/from16 v0, v21

    goto :goto_34

    :goto_36
    sget-object v3, Llx5;->z0:Ly55;

    new-instance v6, Lu1;

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4, v3}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_37
    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llx5;

    iget v4, v4, Llx5;->a:I

    if-ne v4, v0, :cond_50

    goto :goto_38

    :cond_50
    const/4 v4, 0x0

    goto :goto_37

    :cond_51
    const/4 v3, 0x0

    :goto_38
    check-cast v3, Llx5;

    if-eqz v3, :cond_52

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_52
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    goto :goto_33

    :goto_39
    :try_start_2b
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_53
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0

    :sswitch_b
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "options"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-nez v0, :cond_55

    goto/16 :goto_43

    :cond_55
    :try_start_2c
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    move v3, v0

    goto :goto_3c

    :catchall_1b
    move-exception v0

    :try_start_2d
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_56
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :cond_58
    const/4 v3, 0x0

    :goto_3c
    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_71

    :try_start_2e
    sget-object v0, Lcy5;->b:Ljava/util/Set;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :try_start_2f
    invoke-static {v5}, Lxu7;->h0(Lq09;)I

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :goto_3e
    move/from16 v23, v3

    goto :goto_40

    :catchall_1c
    move-exception v0

    :try_start_30
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ld6a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3f

    :catchall_1d
    move-exception v0

    goto :goto_41

    :cond_59
    sget v6, Lgkc;->a:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_5b

    const/4 v3, 0x1

    if-eq v6, v3, :cond_5a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v0

    :cond_5b
    move/from16 v0, v21

    goto :goto_3e

    :goto_40
    invoke-static {v0}, Lcr0;->D(I)Lcy5;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto :goto_3d

    :goto_41
    :try_start_31
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5d
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5e
    throw v0

    :sswitch_c
    move v3, v4

    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v4, "favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    if-nez v0, :cond_62

    :cond_5f
    :goto_43
    :try_start_32
    invoke-virtual {v5}, Lq09;->B()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    goto/16 :goto_50

    :catchall_1e
    move-exception v0

    :try_start_33
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_60
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v0

    :cond_62
    sget-object v4, Lhz7;->a:Lkk9;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-virtual {v5}, Lq09;->n()Lpx8;

    move-result-object v0

    invoke-virtual {v0}, Lpx8;->a()I

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    if-ne v0, v3, :cond_6a

    :try_start_35
    invoke-static {v5}, Lxu7;->c0(Lq09;)I

    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    move v3, v0

    goto :goto_47

    :catchall_1f
    move-exception v0

    :try_start_36
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_45

    :goto_46
    move-object/from16 v21, v4

    goto/16 :goto_4c

    :catchall_20
    move-exception v0

    goto :goto_46

    :cond_63
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_65

    const/4 v6, 0x1

    if-eq v3, v6, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v0

    :cond_65
    const/4 v3, 0x0

    :goto_47
    new-instance v6, Lkk9;

    invoke-direct {v6, v3}, Lkk9;-><init>(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_69

    :try_start_37
    invoke-static {v5}, Lxu7;->i0(Lq09;)J

    move-result-wide v26
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    move-wide/from16 v28, v26

    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v28

    goto :goto_4a

    :catchall_21
    move-exception v0

    :try_start_38
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_49
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_66

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ld6a;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_49

    :catchall_22
    move-exception v0

    goto :goto_4c

    :cond_66
    sget v26, Lgkc;->a:I

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    throw v27

    :cond_68
    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v23

    :goto_4a
    invoke-virtual {v6, v3, v4}, Lkk9;->a(J)Z

    add-int/lit8 v4, v27, 0x1

    move/from16 v3, v26

    goto :goto_48

    :cond_69
    move-object v4, v6

    goto :goto_4b

    :cond_6a
    move-object/from16 v21, v4

    invoke-virtual {v5}, Lq09;->B()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    move-object/from16 v4, v21

    :goto_4b
    move-object/from16 v16, v4

    goto :goto_50

    :goto_4c
    :try_start_39
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_6b
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6c
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :cond_6d
    move-object/from16 v16, v21

    goto :goto_50

    :goto_4e
    :try_start_3a
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_6e
    sget v3, Lgkc;->a:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    :cond_70
    move/from16 v25, v5

    move-object/from16 v5, p0

    :cond_71
    :goto_50
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v25

    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_51
    invoke-static {v2, v1, v0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsbd;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld6a;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_72
    sget v1, Lgkc;->a:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_74

    const/4 v4, 0x1

    if-eq v1, v4, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    throw v0

    :cond_74
    if-eqz v8, :cond_7a

    if-eqz v9, :cond_7a

    if-nez v10, :cond_75

    goto :goto_53

    :cond_75
    new-instance v3, Lid2;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-nez v14, :cond_76

    sget-object v14, Lhz7;->a:Lkk9;

    :cond_76
    if-nez v16, :cond_77

    sget-object v16, Lhz7;->a:Lkk9;

    :cond_77
    move-object/from16 v10, v16

    if-nez v17, :cond_78

    sget-object v17, Lq0a;->b:Lsk9;

    :cond_78
    if-nez v19, :cond_79

    sget-object v19, Lq0a;->b:Lsk9;

    :cond_79
    move-object v4, v8

    move-object v5, v9

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lid2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkk9;Lkk9;Ljava/util/EnumSet;Ljava/util/EnumSet;Lsk9;Ljava/lang/Long;Lxk9;Lsk9;Ljava/lang/Long;)V

    move-object v6, v3

    goto :goto_54

    :cond_7a
    :goto_53
    const/4 v6, 0x0

    :goto_54
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x32ef5c05 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x4db99f35 -> :sswitch_4
        0x4fe3eeaf -> :sswitch_3
        0x6816d696 -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static E([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static F(Landroid/content/Context;)Ljm4;
    .locals 10

    sget-object v0, Ljm4;->c:Ljm4;

    sget-object v1, Ljm4;->b:Ljm4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v4, v3

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_2

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Ly20;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v6, Ljm4;->a:[I

    invoke-static {v5, v6}, Lns;->A(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    return-object v0

    :cond_2
    move v5, v3

    move v6, v5

    :goto_2
    if-ge v3, v2, :cond_5

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "r"

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    int-to-double v6, v6

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_4
    const-wide/16 v6, -0x1

    :try_start_2
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-wide v8, v6

    :goto_5
    const/4 p0, 0x2

    if-le v2, p0, :cond_b

    const/16 p0, 0x64

    if-le v4, p0, :cond_b

    const/4 p0, 0x4

    if-gt v2, p0, :cond_7

    if-eq v5, v3, :cond_7

    const/16 p0, 0x4e2

    if-le v5, p0, :cond_b

    :cond_7
    cmp-long p0, v8, v6

    if-eqz p0, :cond_8

    const-wide v6, 0x80000000L

    cmp-long p0, v8, v6

    if-gez p0, :cond_8

    goto :goto_6

    :cond_8
    const/16 p0, 0x8

    if-lt v2, p0, :cond_a

    const/16 p0, 0xa0

    if-le v4, p0, :cond_a

    if-eq v5, v3, :cond_9

    const/16 p0, 0x802

    if-le v5, p0, :cond_a

    :cond_9
    sget-object v0, Ljm4;->X:Ljm4;

    goto :goto_6

    :cond_a
    sget-object v0, Ljm4;->o:Ljm4;

    :cond_b
    :goto_6
    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {p0, v3}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selected_class = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": (cpu_count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freq = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memoryClass = "

    const-string v8, ", android version "

    invoke-static {v7, v5, v2, v4, v8}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacture "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "DevicePerformanceClass"

    invoke-virtual {p0, v3, v4, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sput-object v0, Ljm4;->b:Ljm4;

    return-object v0
.end method

.method public static G(Lo8a;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    return p0
.end method

.method public static H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static I([B)Lc38;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lbnc;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lbnc;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lc38;

    const/16 v2, 0x1b

    invoke-direct {p0, v0, v2, v1}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static J(Lnma;Ln8a;Ll8a;Z)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_2

    invoke-interface {p0}, Lnma;->getText()Lqse;

    return v3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->c:I

    return p0

    :cond_4
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    return p0

    :cond_5
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->b:I

    return p0

    :cond_6
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    return p0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_9

    if-ne p1, v4, :cond_8

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->f:I

    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p0}, Lnma;->getText()Lqse;

    return v3

    :cond_a
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->a:I

    return p0

    :cond_b
    invoke-interface {p0}, Lnma;->getText()Lqse;

    return v3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_e

    if-ne p1, v2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v2, :cond_10

    if-ne p1, v4, :cond_f

    invoke-interface {p0}, Lnma;->getText()Lqse;

    return v3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->c:I

    return p0

    :cond_11
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    return p0

    :cond_12
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->b:I

    return p0

    :cond_13
    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    return p0

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_18

    if-eq p1, v1, :cond_17

    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_15

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->c:Le5e;

    iget-object p0, p0, Le5e;->b:Lf5e;

    iget p0, p0, Lf5e;->f:I

    return p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->c:Le5e;

    iget-object p0, p0, Le5e;->b:Lf5e;

    iget p0, p0, Lf5e;->b:I

    return p0

    :cond_17
    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->c:Le5e;

    iget-object p0, p0, Le5e;->b:Lf5e;

    iget p0, p0, Lf5e;->a:I

    return p0

    :cond_18
    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->c:Le5e;

    iget-object p0, p0, Le5e;->b:Lf5e;

    iget p0, p0, Lf5e;->b:I

    return p0
.end method

.method public static K([FLg07;)Lvic;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lx28;->c(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    add-int/lit8 p0, v4, 0x1

    array-length v5, v0

    if-ge v5, p0, :cond_0

    array-length v5, v0

    invoke-static {v5, p0}, Lxz6;->f(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, p0

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnma;)[I
    .locals 3

    invoke-interface {p0}, Lnma;->h()Lu73;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lnoa;->Q(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lnoa;->Q(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnma;Ln8a;Ll8a;Z)Lyv0;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->h:I

    invoke-direct {p1, p0, v1}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_2
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p2

    iget-object p2, p2, Ldf0;->a:Lcf0;

    iget p2, p2, Lcf0;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->d:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p2, -0x1d1d1e

    invoke-direct {p1, p2, p0}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p2

    iget-object p2, p2, Ldf0;->a:Lcf0;

    iget p2, p2, Lcf0;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->e:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_6
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p2

    iget-object p2, p2, Ldf0;->a:Lcf0;

    iget p2, p2, Lcf0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->c:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_7
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p2

    iget-object p2, p2, Ldf0;->a:Lcf0;

    iget p2, p2, Lcf0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->b:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_8
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p2

    iget-object p2, p2, Ldf0;->a:Lcf0;

    iget p2, p2, Lcf0;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->g:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->a:Lx4e;

    iget p0, p0, Lx4e;->h:I

    invoke-direct {p1, p0, v1}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_c
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->f:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v4, :cond_f

    if-ne p1, v0, :cond_e

    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->c:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->h:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_10
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->e:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_11
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->d:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_12
    new-instance p1, Lyv0;

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p2

    iget-object p2, p2, La5e;->a:Ly4e;

    iget-object p2, p2, Ly4e;->b:Lz4e;

    iget p2, p2, Lz4e;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lnma;->d()La5e;

    move-result-object p0

    iget-object p0, p0, La5e;->a:Ly4e;

    iget-object p0, p0, Ly4e;->b:Lz4e;

    iget p0, p0, Lz4e;->l:I

    invoke-direct {p1, p0, p2}, Lyv0;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public static d(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lkc5;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Ldif;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo8a;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static i(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lwde;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static m([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v4, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v8

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static n(Ljava/util/List;II)Lfwd;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Ln76;->i(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance v1, Lfwd;

    invoke-direct {v1, p1, p2}, Lfwd;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj58;

    iget p2, v1, Lfwd;->a:I

    iget v1, v1, Lfwd;->b:I

    invoke-interface {p1, p2, v1}, Lj58;->c(II)Lfwd;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lgyd;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ELF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leyd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\P{ASCII}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    new-instance v0, Leyd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted lib name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgyd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Llqe;
    .locals 50

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_2

    const-string v1, "night"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lms9;->e0:Lms9;

    goto :goto_0

    :cond_0
    sget-object v1, Lvh4;->e0:Lvh4;

    :goto_0
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lc83;

    const-string v4, "accent"

    iget v8, v1, Llqe;->k:I

    invoke-static {v2, v4, v8}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v4, "accentText"

    iget v9, v1, Llqe;->l:I

    invoke-static {v2, v4, v9}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v4, "background"

    iget v10, v1, Llqe;->m:I

    invoke-static {v2, v4, v10}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v4, "bubbleBorder"

    iget v11, v1, Llqe;->p:I

    invoke-static {v2, v4, v11}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bubbleBorderHighLight"

    iget v12, v1, Llqe;->n:I

    invoke-static {v2, v4, v12}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "bubbleClickableBackground"

    iget v13, v1, Llqe;->o:I

    invoke-static {v2, v4, v13}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "bubbleControlBackground"

    iget v14, v1, Llqe;->q:I

    invoke-static {v2, v4, v14}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "bubbleControlsText"

    iget v15, v1, Llqe;->s:I

    invoke-static {v2, v4, v15}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bubbleDecoratorBackground"

    move/from16 p0, v5

    iget v5, v1, Llqe;->r:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v4, "bubbleDecoratorText"

    iget v5, v1, Llqe;->t:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string v4, "bubbleOuterBorder"

    iget v5, v1, Llqe;->u:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v4, "bubbleSecondaryText"

    iget v5, v1, Llqe;->v:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v4, "buttonTint"

    iget v5, v1, Llqe;->w:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v4, "chatBackground"

    iget v5, v1, Llqe;->x:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "destructive"

    iget v5, v1, Llqe;->y:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v4, "lightBadgeBackground"

    iget v5, v1, Llqe;->z:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v4, "highlightBackground"

    iget v5, v1, Llqe;->A:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v4, "incomingBubbleBackground"

    iget v5, v1, Llqe;->B:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v4, "incomingBubbleBackgroundHighlighted"

    iget v5, v1, Llqe;->C:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v4, "outgoingBubbleBackground"

    iget v5, v1, Llqe;->D:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v4, "outgoingBubbleBackgroundHighlighted"

    iget v5, v1, Llqe;->E:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v4, "primaryText"

    iget v5, v1, Llqe;->F:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v4, "profileBackground"

    iget v5, v1, Llqe;->G:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v4, "secondaryBackground"

    iget v5, v1, Llqe;->H:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v4, "secondaryButton"

    iget v5, v1, Llqe;->I:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "secondaryText"

    iget v5, v1, Llqe;->J:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v4, "separatorBackground"

    iget v5, v1, Llqe;->K:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v4, "statusBarBackground"

    iget v5, v1, Llqe;->L:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v4, "tertiaryText"

    iget v5, v1, Llqe;->M:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v4, "toolBarBackground"

    iget v5, v1, Llqe;->N:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v4, "unreadBackground"

    iget v5, v1, Llqe;->O:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v4, "unreadBackgroundMuted"

    iget v5, v1, Llqe;->P:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v4, "unreadText"

    iget v5, v1, Llqe;->Q:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v4, "callAccent"

    iget v5, v1, Llqe;->R:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v4, "callBackground"

    iget v5, v1, Llqe;->S:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v4, "callControl"

    iget v5, v1, Llqe;->T:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v4, "groupCallBackground"

    iget v5, v1, Llqe;->U:I

    invoke-static {v2, v4, v5}, Lkc5;->l(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v4, "switchThumb"

    iget-object v5, v1, Llqe;->V:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lkc5;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v45

    const-string v4, "switchThumbChecked"

    iget-object v5, v1, Llqe;->W:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lkc5;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v4, "switchTrack"

    iget-object v5, v1, Llqe;->X:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lkc5;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v4, "switchTrackChecked"

    iget-object v5, v1, Llqe;->Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, Lkc5;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v4, "switchTint"

    iget-object v1, v1, Llqe;->Z:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, Lkc5;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v7 .. v49}, Lc83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Llqe;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    :goto_1
    sget-object v9, La38;->X:Lzs0;

    sget-object v10, La38;->o:Lzs0;

    move/from16 v5, p0

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Llqe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lc83;Lzs0;Lzs0;)V

    return-object v2

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q(Landroid/view/View;Ls5f;IIFFFFLandroid/animation/TimeInterpolator;Llwd;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Ls5f;->b:Landroid/view/View;

    sget v3, Liyb;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lt5f;

    iget-object p1, p1, Ls5f;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lt5f;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, Li5f;->a(Lg5f;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final r(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->B0:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    invoke-static {p0}, Ljad;->W(Laad;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lpsc;->W0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lfo0;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lfo0;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lfo0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lxw3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lxw3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lxw3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final t(Ll72;)J
    .locals 4

    invoke-virtual {p0}, Ll72;->n()J

    move-result-wide v0

    iget-object p0, p0, Ll72;->c:Lwu8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwu8;->a:Lrw8;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lrw8;->c:J

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Laug;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lkc5;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkc5;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lkc5;->f:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static x()I
    .locals 2

    sget-object v0, Lkc5;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkc5;->h:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lkc5;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 2

    sget-object v0, Lkc5;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkc5;->g:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lkc5;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 2

    sget-object v0, Lkc5;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkc5;->i:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lkc5;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract B(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lkc5;->B(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract v()Ldue;
.end method
