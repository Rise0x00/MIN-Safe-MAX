.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu93;
.implements Lvh3;
.implements Lgxb;
.implements Ly89;
.implements Lyig;
.implements Lir3;
.implements Lyf8;
.implements Lf55;


# static fields
.field public static final synthetic X:Lh9a;

.field public static final Y:Lh9a;

.field public static b:Lh9a;

.field public static final c:Lh9a;

.field public static final d:Lh9a;

.field public static final o:Lh9a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lh9a;->c:Lh9a;

    new-instance v0, Lh9a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lh9a;->d:Lh9a;

    new-instance v0, Lh9a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lh9a;->o:Lh9a;

    new-instance v0, Lh9a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lh9a;->X:Lh9a;

    new-instance v0, Lh9a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lh9a;->Y:Lh9a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(I)Z
    .locals 1

    sget v0, Lahg;->c:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lz8a;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lv8a;->b:Lv8a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "disabled"

    return-object p0

    :cond_0
    instance-of v0, p0, Lx8a;

    if-eqz v0, :cond_1

    check-cast p0, Lx8a;

    iget-wide v0, p0, Lx8a;->b:J

    sget-object v2, Lb45;->o:Lb45;

    invoke-static {v0, v1, v2}, Lw35;->k(JLb45;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    const-wide/32 v7, 0x7fffffff

    invoke-static/range {v3 .. v8}, Liwi;->e(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v3, p0, Lx8a;->c:J

    invoke-static {v3, v4, v2}, Lw35;->k(JLb45;)J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    const-wide/32 v9, 0x7fffffff

    invoke-static/range {v5 .. v10}, Liwi;->e(JJJ)J

    move-result-wide v1

    long-to-int p0, v1

    const-string v1, "schedule,"

    const-string v2, ","

    invoke-static {v1, v0, p0, v2}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ly8a;->b:Ly8a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "system"

    return-object p0

    :cond_2
    sget-object v0, Lw8a;->b:Lw8a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "enabled"

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public C(Li89;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lh55;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln93;

    invoke-interface {p1}, Ln93;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lh55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljhc;

    const-class v1, Lsx7;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzvc;->f(Ljhc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lxzi;->a(Ljava/util/concurrent/Executor;)La54;

    move-result-object p1

    return-object p1
.end method

.method public i(Li89;Z)V
    .locals 0

    return-void
.end method

.method public p(Ljf9;)Lmmf;
    .locals 13

    iget v0, p0, Lh9a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ljf9;->l()Z

    move-result v2

    sget-object v3, Lna5;->a:Lna5;

    if-nez v2, :cond_0

    new-instance p1, Lju3;

    invoke-direct {p1, v3}, Lju3;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Le0i;->r(Ljf9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    new-instance p1, Lju3;

    invoke-direct {p1, v3}, Lju3;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    move-object v6, v3

    :goto_2
    if-ge v2, v5, :cond_10

    :try_start_1
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v1, v0, v7}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v7

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "contacts"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {p1}, Luz;->d(Ljf9;)Luz;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v6

    :cond_b
    move-object v6, v3

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Ljf9;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v7

    invoke-static {v1, v0, v7}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v7

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p1, Lju3;

    invoke-direct {p1, v6}, Lju3;-><init>(Ljava/util/List;)V

    :goto_8
    return-object p1

    :pswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ljf9;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    goto/16 :goto_18

    :cond_11
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_4
    invoke-static {p1}, Le0i;->r(Ljf9;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v5

    invoke-static {v1, v0, v5}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    throw v5

    :cond_14
    move v5, v2

    :goto_a
    move v6, v2

    move v7, v6

    move v8, v7

    move-object v9, v3

    :goto_b
    if-ge v6, v5, :cond_2e

    :try_start_5
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v10

    :try_start_6
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_6
    move-exception p1

    goto/16 :goto_16

    :cond_15
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_17

    if-eq v11, v4, :cond_16

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_17
    move-object v10, v3

    :goto_d
    if-eqz v10, :cond_2b

    :try_start_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x43af10cd

    if-eq v11, v12, :cond_22

    const v12, -0x3f9f2c3a

    if-eq v11, v12, :cond_1d

    const v12, -0x1c7ee717

    if-eq v11, v12, :cond_18

    goto/16 :goto_10

    :cond_18
    const-string v11, "blockingDuration"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v10, :cond_19

    goto/16 :goto_10

    :cond_19
    :try_start_8
    invoke-static {p1}, Le0i;->o(Ljf9;)I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v10

    :try_start_9
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_8
    move-exception v10

    goto/16 :goto_13

    :cond_1a
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_1c

    if-eq v11, v4, :cond_1b

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_1b
    throw v10

    :cond_1c
    move v8, v2

    goto/16 :goto_15

    :cond_1d
    const-string v11, "trackId"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez v10, :cond_1e

    goto :goto_10

    :cond_1e
    :try_start_a
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_15

    :catchall_9
    move-exception v10

    :try_start_b
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_21

    if-eq v11, v4, :cond_20

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_20
    throw v10

    :cond_21
    move-object v9, v3

    goto/16 :goto_15

    :cond_22
    const-string v11, "codeLength"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v10, :cond_25

    :goto_10
    :try_start_c
    invoke-virtual {p1}, Ljf9;->v()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto/16 :goto_15

    :catchall_a
    move-exception v10

    :try_start_d
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_2b

    if-eq v11, v4, :cond_24

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_24
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_25
    :try_start_e
    invoke-static {p1}, Le0i;->o(Ljf9;)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v10

    :try_start_f
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_26
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_28

    if-eq v11, v4, :cond_27

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_27
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_28
    move v7, v2

    goto :goto_15

    :goto_13
    :try_start_10
    invoke-static {v1, v0, v10}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    sget v11, Lsfd;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_2b

    if-eq v11, v4, :cond_2a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    throw v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_2b
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :goto_16
    invoke-static {v1, v0, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2c
    sget v0, Lsfd;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v4, :cond_2d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2d
    throw p1

    :cond_2e
    if-nez v9, :cond_2f

    goto :goto_18

    :cond_2f
    new-instance v3, Le80;

    invoke-direct {v3, v9, v7, v8}, Le80;-><init>(Ljava/lang/String;II)V

    :goto_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lhnf;->a(I)Z

    move-result p1

    return p1
.end method
