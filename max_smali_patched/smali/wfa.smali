.class public final Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;
.implements Lhq3;
.implements Lyd4;
.implements Lec4;
.implements Lot6;
.implements Lrv8;
.implements Lit0;
.implements Lnjf;
.implements Lgq3;


# static fields
.field public static final A0:Lwfa;

.field public static final X:Lwfa;

.field public static final Y:Lwfa;

.field public static final Z:Lwfa;

.field public static final b:Lwfa;

.field public static final c:Lwfa;

.field public static final d:Lwfa;

.field public static final o:Lwfa;

.field public static final z0:Lwfa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwfa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->b:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->c:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->d:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->o:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->X:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->Y:Lwfa;

    new-instance v0, Lwfa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->Z:Lwfa;

    new-instance v0, Lwfa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->z0:Lwfa;

    new-instance v0, Lwfa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    sput-object v0, Lwfa;->A0:Lwfa;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwfa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo52;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static final d(Lwfa;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgi0;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final e(Ltw9;)Lxng;
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

    goto/16 :goto_c

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
    move-object v9, v6

    move-object v10, v9

    :goto_2
    if-ge v5, v8, :cond_13

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
    if-eqz v11, :cond_10

    :try_start_6
    const-string v12, "hash"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v12, :cond_a

    :try_start_7
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
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

    :cond_9
    move-object v10, v6

    goto/16 :goto_9

    :cond_a
    const-string v12, "user"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {p1}, Lyn8;->G(Ltw9;)Lgnh;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_9

    :cond_b
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

    if-eqz v13, :cond_c

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

    :cond_c
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_d

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_d
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

    if-eqz v13, :cond_e

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

    :cond_e
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

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

    :cond_11
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw p1

    :cond_13
    if-nez v10, :cond_14

    :goto_c
    return-object v6

    :cond_14
    new-instance p1, Lss3;

    invoke-direct {p1, v10, v9}, Lss3;-><init>(Ljava/lang/String;Lgnh;)V

    return-object p1
.end method


# virtual methods
.method public a(Lw0g;)Lxa6;
    .locals 2

    new-instance p1, Ley;

    const/16 v0, 0x8

    sget-object v1, Lkjf;->a:Lkjf;

    invoke-direct {p1, v0, v1}, Ley;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/fresco/FrescoExecutorFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ln7c;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Ln7c;->a1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luq5;

    const-class v1, Ldba;

    invoke-virtual {p1, v1}, Lzp4;->k(Ljava/lang/Class;)Lk9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public l(Ltw9;)Lxng;
    .locals 14

    iget v0, p0, Lwfa;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ltw9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_c

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
    move-object v9, v6

    :goto_2
    if-ge v5, v8, :cond_12

    :try_start_2
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v7, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    goto/16 :goto_a

    :cond_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_f

    :try_start_6
    const-string v11, "storiesPreview"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v10, :cond_a

    :try_start_7
    invoke-static {p1}, Lr8g;->d(Ltw9;)Lg8e;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v7, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :catchall_7
    move-exception v10

    goto :goto_7

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    move-object v9, v6

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {p1}, Ltw9;->C()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v10

    :try_start_c
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v12

    :try_start_e
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v7, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_c
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v12

    :try_start_11
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v7, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

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
    if-eqz v9, :cond_13

    new-instance v6, Lrua;

    invoke-direct {v6, v9}, Lrua;-><init>(Lg8e;)V

    :cond_13
    :goto_c
    return-object v6

    :pswitch_0
    invoke-direct {p0, p1}, Lwfa;->e(Ltw9;)Lxng;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ltw9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_14

    goto/16 :goto_19

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_13
    invoke-static {p1}, Ltf3;->m0(Ltw9;)I

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v9

    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw6;

    iget-object v11, v11, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_14
    invoke-static {v2, v1, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v11

    invoke-virtual {v11}, Lsab;->m()Lllg;

    move-result-object v11

    invoke-virtual {v11}, Lllg;->d()Ljd4;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v11

    invoke-static {v2, v0, v11}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    sget v10, Ljdd;->a:I

    invoke-static {v10}, Lo52;->F(I)I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v8, :cond_16

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    throw v9

    :cond_17
    move v9, v7

    :goto_e
    move v10, v7

    :goto_f
    if-ge v10, v9, :cond_23

    :try_start_15
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v11

    :try_start_16
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v13

    :try_start_18
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_1a

    if-eq v12, v8, :cond_19

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_10
    move-exception p1

    goto/16 :goto_17

    :cond_19
    throw v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_1a
    move-object v11, v6

    :goto_11
    if-eqz v11, :cond_20

    :try_start_19
    const-string v12, "chatReactionsSettings"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {p1}, Ltf3;->b0(Ltw9;)I

    move-result v11

    move v12, v7

    :goto_12
    if-ge v12, v11, :cond_20

    invoke-static {p1}, Lq98;->H(Ltw9;)Lty2;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :catchall_11
    move-exception v11

    goto :goto_14

    :cond_1b
    :try_start_1a
    invoke-virtual {p1}, Ltw9;->C()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto/16 :goto_16

    :catchall_12
    move-exception v11

    :try_start_1b
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v13

    :try_start_1d
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1c
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_20

    if-eq v12, v8, :cond_1d

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_1d
    throw v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :goto_14
    :try_start_1e
    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v13

    :try_start_20
    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_20

    if-eq v12, v8, :cond_1f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    throw v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_20
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :goto_17
    invoke-static {v4, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    iget-object v4, v4, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_21
    invoke-static {v2, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lsab;->m()Lllg;

    move-result-object v4

    invoke-virtual {v4}, Lllg;->d()Ljd4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v4

    invoke-static {v2, v0, v4}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_21
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v8, :cond_22

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    throw p1

    :cond_23
    new-instance v6, Leo2;

    invoke-direct {v6, v5}, Leo2;-><init>(Ljava/util/ArrayList;)V

    :goto_19
    return-object v6

    :pswitch_2
    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ltw9;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_24

    goto/16 :goto_26

    :cond_24
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_22
    invoke-static {p1}, Ltf3;->m0(Ltw9;)I

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception v8

    invoke-static {v4, v3, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6;

    iget-object v10, v10, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_23
    invoke-static {v2, v1, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v10

    invoke-virtual {v10}, Lsab;->m()Lllg;

    move-result-object v10

    invoke-virtual {v10}, Lllg;->d()Ljd4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v10

    invoke-static {v2, v0, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_25
    sget v9, Ljdd;->a:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_27

    if-eq v9, v7, :cond_26

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_26
    throw v8

    :cond_27
    move v8, v5

    :goto_1b
    move-object v9, v6

    :goto_1c
    if-ge v5, v8, :cond_36

    :try_start_24
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v10

    :try_start_25
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :try_start_26
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v12

    :try_start_27
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_28
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_2a

    if-eq v11, v7, :cond_29

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1a
    move-exception p1

    goto/16 :goto_24

    :cond_29
    throw v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :cond_2a
    move-object v10, v6

    :goto_1e
    if-eqz v10, :cond_33

    :try_start_28
    const-string v11, "trackId"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    if-eqz v10, :cond_2e

    :try_start_29
    invoke-static {p1, v6}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    goto/16 :goto_23

    :catchall_1b
    move-exception v10

    :try_start_2a
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    goto :goto_1f

    :catchall_1c
    move-exception v12

    :try_start_2c
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2b
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_2d

    if-eq v11, v7, :cond_2c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :catchall_1d
    move-exception v10

    goto :goto_21

    :cond_2c
    throw v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :cond_2d
    move-object v9, v6

    goto/16 :goto_23

    :cond_2e
    :try_start_2d
    invoke-virtual {p1}, Ltw9;->C()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    goto/16 :goto_23

    :catchall_1e
    move-exception v10

    :try_start_2e
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :try_start_2f
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception v12

    :try_start_30
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2f
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_33

    if-eq v11, v7, :cond_30

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_30
    throw v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :goto_21
    :try_start_31
    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :try_start_32
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception v12

    :try_start_33
    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_31
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_33

    if-eq v11, v7, :cond_32

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_32
    throw v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :cond_33
    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :goto_24
    invoke-static {v4, v3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6;

    iget-object v4, v4, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_34
    invoke-static {v2, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lsab;->m()Lllg;

    move-result-object v4

    invoke-virtual {v4}, Lllg;->d()Ljd4;

    move-result-object v4

    invoke-virtual {v4, v6, p1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v4

    invoke-static {v2, v0, v4}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_34
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_36

    if-eq v0, v7, :cond_35

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    throw p1

    :cond_36
    if-nez v9, :cond_37

    goto :goto_26

    :cond_37
    new-instance v6, Lvc0;

    invoke-direct {v6, v9}, Lvc0;-><init>(Ljava/lang/String;)V

    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwfa;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :sswitch_1
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
