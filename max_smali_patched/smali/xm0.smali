.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;
.implements Ltz3;
.implements Lec4;
.implements Lm2h;
.implements Lwx4;
.implements Lhs6;
.implements Lwea;
.implements Lp1d;
.implements Lvng;


# static fields
.field public static final A0:Lxm0;

.field public static final B0:Lxm0;

.field public static final C0:Lxm0;

.field public static final synthetic X:Lxm0;

.field public static final Y:Lxm0;

.field public static final Z:Lxm0;

.field public static final b:Lxm0;

.field public static final c:Lxm0;

.field public static final d:Lxm0;

.field public static final o:Lxm0;

.field public static final z0:Lxm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->b:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->c:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->d:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->o:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->X:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->Y:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->Z:Lxm0;

    new-instance v0, Lxm0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->z0:Lxm0;

    new-instance v0, Lxm0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->A0:Lxm0;

    new-instance v0, Lxm0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->B0:Lxm0;

    new-instance v0, Lxm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxm0;-><init>(I)V

    sput-object v0, Lxm0;->C0:Lxm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxm0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ltw9;)Lxng;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ltw9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p1}, Ltf3;->m0(Ltw9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6;

    iget-object v10, v10, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v10

    invoke-virtual {v10}, Lsab;->m()Lllg;

    move-result-object v10

    invoke-virtual {v10}, Lllg;->d()Ljd4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v9, Ljdd;->a:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v8

    :cond_3
    move v8, v5

    :goto_1
    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_12

    :try_start_2
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    :try_start_3
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    :try_start_5
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_f

    :try_start_6
    const-string v12, "success"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_a

    :try_start_7
    invoke-static {p1}, Ltf3;->d0(Ltw9;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v11

    :try_start_8
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v13

    :try_start_a
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_7
    move-exception v11

    goto :goto_7

    :cond_8
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move v10, v5

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Ltw9;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v11

    :try_start_c
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v13

    :try_start_e
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_c

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_c
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v13

    :try_start_11
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v7, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    iget-object v4, v4, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v2, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lsab;->m()Lllg;

    move-result-object v4

    invoke-virtual {v4}, Lllg;->d()Ljd4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v4

    invoke-static {v2, v0, v4}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Lvn3;

    invoke-direct {p1, v10}, Lvn3;-><init>(Z)V

    return-object p1
.end method

.method private final g(Ltw9;)Lxng;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Ltw9;->l()Z

    move-result v0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ll36;

    invoke-direct {v0, v7, v8}, Ll36;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v1}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v5, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v11

    :cond_3
    move v11, v9

    :goto_1
    move-object v14, v7

    move-object v13, v8

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_17

    :try_start_2
    invoke-static {v1, v8}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v15, "url"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v15, :cond_b

    :try_start_7
    invoke-static {v1, v8}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v0

    goto/16 :goto_a

    :cond_8
    throw v15

    :cond_9
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_a

    move-object v14, v7

    goto/16 :goto_c

    :cond_a
    move-object v14, v0

    goto/16 :goto_c

    :cond_b
    const-string v15, "unsafe"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {v1}, Ltf3;->d0(Ltw9;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v15

    :cond_e
    move v0, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_c

    :cond_f
    :try_start_f
    invoke-virtual {v1}, Ltw9;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object v15, v0

    :try_start_10
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_a
    :try_start_13
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :goto_d
    invoke-static {v6, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v1

    :cond_17
    new-instance v0, Ll36;

    invoke-direct {v0, v14, v13}, Ll36;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final h(Ltw9;)Lxng;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Ltw9;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    move-object v13, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    const-wide/16 v14, 0x0

    :goto_2
    sget-object v11, Lpj5;->a:Lpj5;

    if-ge v8, v10, :cond_19

    :try_start_2
    invoke-static {v1, v7}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v6, v5, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_15

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sparse-switch v12, :sswitch_data_0

    :goto_5
    move/from16 v19, v10

    goto/16 :goto_8

    :sswitch_0
    :try_start_7
    const-string v12, "historyIds"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ly3f;->c(Ltw9;)[J

    move-result-object v17

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v9, v0

    move/from16 v19, v10

    goto/16 :goto_c

    :sswitch_1
    const-string v12, "callHistoryItems"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lyy9;

    invoke-direct {v0}, Lyy9;-><init>()V

    invoke-static {v1, v11, v0}, Ly3f;->a(Ltw9;Ljava/util/List;Lzs6;)Ljava/util/List;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_e

    :sswitch_2
    :try_start_8
    const-string v12, "callHistorySync"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v19, v10

    const-wide/16 v9, 0x0

    :try_start_9
    invoke-static {v1, v9, v10}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object v9, v0

    :try_start_a
    invoke-static {v6, v5, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    if-eq v0, v12, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    :goto_7
    move-object v9, v0

    goto/16 :goto_c

    :cond_b
    throw v9

    :cond_c
    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    move/from16 v19, v10

    goto :goto_7

    :sswitch_3
    move/from16 v19, v10

    const-string v9, "action"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez v0, :cond_f

    :goto_8
    :try_start_d
    invoke-virtual {v1}, Ltw9;->C()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_e
    invoke-static {v6, v5, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    if-eq v0, v12, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_f
    :try_start_11
    invoke-static {v1, v7}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v9, v0

    :try_start_12
    invoke-static {v6, v5, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    :try_start_14
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v9

    :cond_12
    move-object v0, v7

    :goto_b
    invoke-static {v0}, Lzgj;->a(Ljava/lang/String;)Lcta;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_f

    :goto_c
    :try_start_15
    invoke-static {v6, v5, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_d

    :catchall_e
    move-exception v0

    :try_start_17
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    if-eq v0, v12, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_15
    :goto_e
    move/from16 v19, v10

    :cond_16
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v19

    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_10
    invoke-static {v6, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v4, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v12, 0x1

    if-eq v0, v12, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v1

    :cond_19
    if-nez v16, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v7, v13

    new-instance v13, Ldta;

    if-nez v7, :cond_1b

    move-object v7, v11

    :cond_1b
    if-nez v17, :cond_1c

    sget-object v17, Lpj4;->a:[J

    :cond_1c
    move-object/from16 v18, v17

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Ldta;-><init>(JLcta;Ljava/util/List;[J)V

    move-object v7, v13

    :goto_12
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_3
        -0x547f4fef -> :sswitch_2
        -0x3bf9fef6 -> :sswitch_1
        0x744a0184 -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Ltw9;)Lxng;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Ltw9;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v10

    :cond_3
    move v10, v8

    :goto_1
    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_2
    if-ge v8, v10, :cond_12

    :try_start_2
    invoke-static {v1, v7}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v15, "timestamp"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v1, v11, v12}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v15, v0

    goto :goto_7

    :cond_8
    throw v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move-wide v13, v11

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v1}, Ltw9;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v3, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v6, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v1

    :cond_12
    new-instance v0, Lf6e;

    invoke-direct {v0, v13, v14}, Lf6e;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.org.conscrypt."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lkuf;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lbg;

    invoke-direct {p1, v0}, Lbg;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public c(IJF)J
    .locals 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-long v2, p1

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public d()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ltw9;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public l(Ltw9;)Lxng;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lxm0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    const-string v7, "Payload"

    const-string v8, "error while parse payload"

    const-string v9, "failed to collect exception"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v11, Ld0b;->b:Lmia;

    :try_start_0
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v12

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_17

    :try_start_2
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v5, v6, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v7, v8, v14}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_14

    :try_start_6
    const-string v14, "storyStats"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v14, Ld0b;->b:Lmia;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v2}, Ltw9;->G()Let9;

    move-result-object v0

    invoke-virtual {v0}, Let9;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v15, 0x7

    if-ne v0, v15, :cond_b

    :try_start_8
    invoke-static {v2}, Ltf3;->b0(Ltw9;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v5, v6, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v7, v8, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v4, v0

    goto :goto_9

    :cond_8
    throw v15

    :cond_9
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Lmia;

    invoke-direct {v15, v0}, Lmia;-><init>(I)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_a

    invoke-static {v2}, Ltwj;->a(Ltw9;)Lcbe;

    move-result-object v4

    invoke-virtual {v15, v4}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move-object v14, v15

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_c
    :goto_8
    move-object v11, v14

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v7, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_f
    :try_start_f
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-static {v5, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v7, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v7, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    if-eq v0, v10, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_14
    :goto_e
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v7, v8, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v10, 0x1

    if-eq v0, v10, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v2

    :cond_17
    new-instance v3, Li8g;

    invoke-direct {v3, v11}, Li8g;-><init>(Lmia;)V

    :goto_11
    return-object v3

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lxm0;->i(Ltw9;)Lxng;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lxm0;->h(Ltw9;)Lxng;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxm0;->g(Ltw9;)Lxng;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lxm0;->f(Ltw9;)Lxng;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, Ltw9;->l()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lyb1;

    invoke-direct {v0}, Lyb1;-><init>()V

    goto/16 :goto_1e

    :cond_18
    :try_start_17
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v4, v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_18
    invoke-static {v7, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v4

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    move-object v11, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_2a

    :try_start_19
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v12, v0

    :try_start_1a
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1c
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_1d
    throw v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_1e
    move-object v0, v3

    :goto_16
    if-eqz v0, :cond_27

    :try_start_1d
    const-string v12, "joinLink"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-eqz v0, :cond_22

    :try_start_1e
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    move-object v11, v0

    goto/16 :goto_1b

    :catchall_13
    move-exception v0

    move-object v12, v0

    :try_start_1f
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    :try_start_21
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1f
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v13, 0x1

    if-eq v0, v13, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_15
    move-exception v0

    move-object v12, v0

    goto :goto_19

    :cond_20
    throw v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :cond_21
    move-object v11, v3

    goto/16 :goto_1b

    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    move-object v12, v0

    :try_start_23
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_18

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_23
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v13, 0x1

    if-eq v0, v13, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :goto_19
    :try_start_26
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :try_start_27
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception v0

    :try_start_28
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_25
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v13, 0x1

    if-eq v0, v13, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_27
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :goto_1c
    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_29
    invoke-static {v7, v8, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_28
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v2

    :cond_2a
    new-instance v0, Lyb1;

    if-nez v11, :cond_2b

    const-string v11, ""

    :cond_2b
    invoke-direct {v0, v11}, Lyb1;-><init>(Ljava/lang/String;)V

    :goto_1e
    return-object v0

    :pswitch_6
    :try_start_2a
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move v4, v0

    goto :goto_20

    :catchall_1a
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v6, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2b
    invoke-static {v7, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2c
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v4

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    const/4 v10, 0x0

    :goto_21
    sget-object v14, Lpj5;->a:Lpj5;

    move-object v15, v12

    move-object/from16 v16, v13

    if-ge v10, v4, :cond_45

    :try_start_2c
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    goto :goto_23

    :catchall_1c
    move-exception v0

    move-object v12, v0

    :try_start_2d
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception v0

    :try_start_2f
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_2f
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v13, 0x1

    if-eq v0, v13, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2f

    :cond_30
    throw v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :cond_31
    move-object v0, v3

    :goto_23
    if-eqz v0, :cond_42

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x14322496

    if-eq v12, v13, :cond_39

    const v13, -0x14159939

    if-eq v12, v13, :cond_37

    const v13, -0x11a38cca

    if-eq v12, v13, :cond_32

    goto/16 :goto_26

    :cond_32
    const-string v12, "updateTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    if-nez v0, :cond_33

    goto/16 :goto_26

    :cond_33
    const-wide/16 v12, 0x0

    :try_start_31
    invoke-static {v2, v12, v13}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v19
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    move-wide/from16 v12, v19

    goto :goto_25

    :catchall_1f
    move-exception v0

    move-object v12, v0

    :try_start_32
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    :try_start_34
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_34
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v13, 0x1

    if-eq v0, v13, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_21
    move-exception v0

    move-object v12, v0

    goto/16 :goto_2a

    :cond_35
    throw v12

    :cond_36
    const-wide/16 v12, 0x0

    :goto_25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v15

    goto/16 :goto_2e

    :cond_37
    const-string v12, "banners"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_26

    :cond_38
    sget-object v0, Li9;->c:Li9;

    invoke-static {v2, v14, v0}, Ly3f;->a(Ltw9;Ljava/util/List;Lzs6;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_2d

    :cond_39
    const-string v12, "showTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    if-nez v0, :cond_3c

    :goto_26
    :try_start_35
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    goto/16 :goto_2c

    :catchall_22
    move-exception v0

    move-object v12, v0

    :try_start_36
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    :try_start_38
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_3a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v12

    :cond_3c
    sget-object v0, Lad5;->b:Lwra;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    const-wide/16 v12, 0x0

    :try_start_39
    invoke-static {v2, v12, v13}, Ltf3;->l0(Ltw9;J)J

    move-result-wide v17
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    move-wide/from16 v12, v17

    goto :goto_29

    :catchall_24
    move-exception v0

    move-object v12, v0

    :try_start_3a
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    :try_start_3b
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception v0

    :try_start_3c
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3d
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v13, 0x1

    if-eq v0, v13, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v12

    :cond_3f
    const-wide/16 v12, 0x0

    :goto_29
    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {v12, v13, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v12

    new-instance v0, Lad5;

    invoke-direct {v0, v12, v13}, Lad5;-><init>(J)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    move-object v11, v0

    goto :goto_2c

    :goto_2a
    :try_start_3d
    invoke-static {v5, v6, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :try_start_3e
    invoke-static {v7, v8, v12}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    goto :goto_2b

    :catchall_26
    move-exception v0

    :try_start_3f
    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_40
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v13, 0x1

    if-eq v0, v13, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :cond_42
    :goto_2c
    move-object v12, v15

    :goto_2d
    move-object/from16 v13, v16

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_21

    :goto_2f
    invoke-static {v5, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_40
    invoke-static {v7, v8, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_27

    goto :goto_30

    :catchall_27
    move-exception v0

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_43
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v13, 0x1

    if-eq v0, v13, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v2

    :cond_45
    const-class v0, Lxm0;

    if-nez v11, :cond_46

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "showTime is null in response"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-nez v15, :cond_47

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banners is null in response"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-nez v16, :cond_48

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateTime is null in response"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    new-instance v3, Lwm0;

    if-eqz v11, :cond_49

    iget-wide v12, v11, Lad5;->a:J

    move-wide v4, v12

    goto :goto_31

    :cond_49
    sget-object v0, Lad5;->b:Lwra;

    const-wide/16 v4, 0x0

    :goto_31
    if-nez v15, :cond_4a

    move-object v8, v14

    goto :goto_32

    :cond_4a
    move-object v8, v15

    :goto_32
    if-eqz v16, :cond_4b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide v6, v12

    goto :goto_33

    :cond_4b
    const-wide/16 v6, 0x0

    :goto_33
    invoke-direct/range {v3 .. v8}, Lwm0;-><init>(JJLjava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
