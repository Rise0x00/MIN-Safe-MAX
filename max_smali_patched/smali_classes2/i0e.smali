.class public final Li0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkg;
.implements Lu93;
.implements Ls0g;
.implements Ljdb;
.implements Lof8;
.implements Lqm0;
.implements Lrla;
.implements Lb74;


# static fields
.field public static final X:Li0e;

.field public static final b:Li0e;

.field public static final c:Li0e;

.field public static final d:Li0e;

.field public static final o:Li0e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Li0e;->b:Li0e;

    new-instance v0, Li0e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Li0e;->c:Li0e;

    new-instance v0, Li0e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Li0e;->d:Li0e;

    new-instance v0, Li0e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Li0e;->o:Li0e;

    new-instance v0, Li0e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Li0e;->X:Li0e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ls75;
    .locals 3

    sget-object v0, Ls75;->s0:Lce5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls75;

    iget v2, v2, Ls75;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ls75;

    if-nez v0, :cond_2

    sget-object p0, Ls75;->X:Ls75;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public G(Landroid/net/Uri;Lac4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljig;->E(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a()Lhyd;
    .locals 3

    new-instance v0, Lgy5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgy5;-><init>(J)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(Lukb;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Lukb;->T0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzl5;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public m(Lw5b;)J
    .locals 2

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget-object p1, p1, Le77;->a:Lk77;

    iget p1, p1, Lk77;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lzbi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljf9;)Lmmf;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Li0e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v2}, Ljf9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    goto/16 :goto_c

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v2}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v7, v5

    :goto_1
    if-nez v7, :cond_4

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    goto/16 :goto_c

    :cond_4
    const-wide/16 v9, 0x0

    move-wide v13, v9

    move-wide v15, v13

    const/16 v17, 0x0

    :goto_2
    if-ge v5, v7, :cond_1b

    :try_start_1
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvna;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v18, Lsfd;->a:I

    invoke-static/range {v18 .. v18}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move v8, v6

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v6, 0x696b9f9

    if-eq v8, v6, :cond_13

    const v6, 0x210bb96f

    if-eq v8, v6, :cond_e

    const v6, 0x29a50469

    if-eq v8, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v6, "token_refresh_ts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    invoke-static {v2, v9, v10}, Le0i;->q(Ljf9;J)J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide v15, v9

    goto/16 :goto_9

    :cond_e
    const-string v6, "token_lifetime_ts"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_3
    invoke-static {v2, v9, v10}, Le0i;->q(Ljf9;J)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v8, 0x1

    if-eq v6, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-wide v13, v9

    goto :goto_9

    :cond_13
    const-string v6, "token"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_4
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v8, 0x1

    if-eq v6, v8, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v17, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_18
    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_18

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_2

    :cond_1b
    new-instance v5, Lgma;

    if-nez v17, :cond_1c

    const-string v17, ""

    :cond_1c
    move-wide v7, v13

    move-wide v9, v15

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v12}, Lgma;-><init>(Ljava/lang/String;JJJ)V

    move-object v0, v5

    :goto_c
    return-object v0

    :pswitch_0
    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    :try_start_6
    invoke-static {v2}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v7, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1d
    sget v7, Lsfd;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_1f

    if-eq v7, v5, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    const/4 v7, 0x0

    :goto_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    sget-object v14, Lna5;->a:Lna5;

    if-ge v9, v7, :cond_46

    :try_start_7
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_8
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvna;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_8
    move-exception v0

    goto/16 :goto_27

    :cond_20
    sget v15, Lsfd;->a:I

    invoke-static {v15}, Lnx1;->v(I)I

    move-result v15

    if-eqz v15, :cond_22

    if-eq v15, v5, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_22
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_43

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v6, 0x7

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v6, "foldersOrder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1a

    :cond_23
    sget-object v0, Lu8;->c:Lu8;

    invoke-static {v2, v14, v0}, Lt4e;->b(Ljf9;Ljava/util/List;Lqi6;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    goto/16 :goto_24

    :sswitch_1
    const-string v15, "folders"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1a

    :cond_24
    sget-object v15, Lbia;->b:Lx0a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v2}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v0, v6, :cond_2a

    :try_start_b
    invoke-static {v2}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvna;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_b
    move-exception v0

    goto :goto_16

    :cond_25
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_27

    if-eq v6, v5, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :cond_27
    const/4 v0, 0x0

    :goto_13
    new-instance v6, Lx0a;

    invoke-direct {v6, v0}, Lx0a;-><init>(I)V

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v0, :cond_29

    invoke-static {v2}, Ltoi;->b(Ljf9;)Llf2;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v5}, Lx0a;->b(Ljava/lang/Object;)V

    :cond_28
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_29
    move-object v15, v6

    goto :goto_15

    :cond_2a
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_2b
    :goto_15
    move-object v12, v15

    goto/16 :goto_26

    :goto_16
    :try_start_d
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2c
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v0, :cond_31

    const-wide/16 v5, 0x0

    :try_start_e
    invoke-static {v2, v5, v6}, Le0i;->q(Ljf9;J)J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    :try_start_f
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2e
    sget v8, Lsfd;->a:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_30

    const/4 v15, 0x1

    if-eq v8, v15, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    :goto_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_26

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v0, :cond_34

    :cond_31
    :goto_1a
    :try_start_10
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_26

    :catchall_d
    move-exception v0

    :try_start_11
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_32
    sget v5, Lsfd;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_43

    const/4 v15, 0x1

    if-eq v5, v15, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    sget-object v5, Ldod;->a:Ld1a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v2}, Ljf9;->w()Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-ne v0, v6, :cond_3d

    :try_start_13
    invoke-static {v2}, Le0i;->j(Ljf9;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move v6, v0

    goto :goto_1d

    :catchall_e
    move-exception v0

    :try_start_14
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_f
    move-exception v0

    goto :goto_22

    :cond_35
    sget v6, Lsfd;->a:I

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_37

    const/4 v15, 0x1

    if-eq v6, v15, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v6, 0x0

    :goto_1d
    new-instance v8, Ld1a;

    invoke-direct {v8, v6}, Ld1a;-><init>(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v6, :cond_3c

    :try_start_15
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_20

    :catchall_10
    move-exception v0

    :try_start_16
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_38

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lvna;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_38
    sget v19, Lsfd;->a:I

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v20

    :cond_3a
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3b

    invoke-virtual {v8, v0}, Ld1a;->a(Ljava/lang/Object;)V

    :cond_3b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_1e

    :cond_3c
    move-object v5, v8

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :cond_3e
    :goto_21
    move-object v13, v5

    goto :goto_26

    :goto_22
    :try_start_17
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3f
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v15, 0x1

    if-eq v1, v15, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_24
    :try_start_18
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_41
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v15, 0x1

    if-eq v1, v15, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_43
    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/4 v5, 0x1

    goto/16 :goto_f

    :goto_27
    invoke-static {v4, v3, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_44
    sget v1, Lsfd;->a:I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v15, 0x1

    if-eq v1, v15, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0

    :cond_46
    if-eqz v10, :cond_4a

    new-instance v1, Ln86;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v12, :cond_47

    sget-object v12, Lbia;->b:Lx0a;

    :cond_47
    move-object v4, v12

    if-nez v11, :cond_48

    move-object v5, v14

    goto :goto_29

    :cond_48
    move-object v5, v11

    :goto_29
    if-nez v13, :cond_49

    sget-object v13, Ldod;->a:Ld1a;

    :cond_49
    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Ln86;-><init>(JLx0a;Ljava/util/List;Ld1a;)V

    move-object v8, v1

    goto :goto_2a

    :cond_4a
    const/4 v8, 0x0

    :goto_2a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
