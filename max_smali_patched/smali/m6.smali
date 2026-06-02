.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lm6;->a:I

    const-string v2, "local_account_id"

    const/16 v3, 0x1d

    const/16 v4, 0x8a

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x33

    invoke-static {v0, v2}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho9;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v0, Lho9;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lho9;->o:Lsif;

    new-instance v4, Ltx;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v3, Ltw2;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v11, v5}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v4, v3, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v3, v0, Lho9;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    invoke-static {v5, v3}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    iget-object v3, v0, Lho9;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->g()Lc15;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc15;->c:[Lb88;

    aget-object v4, v4, v6

    const-string v4, "memory"

    invoke-virtual {v3, v4}, Lc15;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lho9;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Starting interval slice of memory"

    invoke-virtual {v4, v2, v3, v5, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lho9;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    new-instance v3, Lw04;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v11, v4}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lho9;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Interval slice is disabled"

    invoke-virtual {v3, v2, v0, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lho9;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Memory registrar already started!"

    invoke-virtual {v2, v3, v0, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v4}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    invoke-virtual {v2}, Lh14;->b()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x89

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-virtual {v0}, Lwl2;->u()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v3}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lto7;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lto7;-><init>(I)V

    invoke-static {v2, v3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjc;

    iget-object v5, v4, Lkjc;->a:Ljava/lang/String;

    new-instance v6, Lwv8;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lwv8;-><init>(I)V

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkjc;->e(Ljava/lang/Object;)Lr58;

    move-result-object v7

    const-string v8, "current"

    invoke-virtual {v6, v8, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lkjc;->o:I

    invoke-static {v7}, Lvx9;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v7

    const-string v8, "changeType"

    invoke-virtual {v6, v8, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v13, v4, Lkjc;->a:Ljava/lang/String;

    iget-object v15, v4, Lkjc;->h:Lo78;

    invoke-virtual {v4}, Lkjc;->f()Lia8;

    move-result-object v16

    iget-object v7, v4, Lkjc;->i:Lia8;

    const/4 v14, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkjc;->e(Ljava/lang/Object;)Lr58;

    move-result-object v7

    const-string v8, "local"

    invoke-virtual {v6, v8, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lkjc;->m:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v13, v4, Lkjc;->a:Ljava/lang/String;

    iget-object v15, v4, Lkjc;->h:Lo78;

    invoke-virtual {v4}, Lkjc;->f()Lia8;

    move-result-object v16

    iget-object v7, v4, Lkjc;->i:Lia8;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkjc;->e(Ljava/lang/Object;)Lr58;

    move-result-object v7

    const-string v8, "server"

    invoke-virtual {v6, v8, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lkjc;->l:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v13, v4, Lkjc;->a:Ljava/lang/String;

    iget-object v15, v4, Lkjc;->h:Lo78;

    invoke-virtual {v4}, Lkjc;->f()Lia8;

    move-result-object v16

    iget-object v7, v4, Lkjc;->i:Lia8;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkjc;->e(Ljava/lang/Object;)Lr58;

    move-result-object v7

    const-string v8, "exp"

    invoke-virtual {v6, v8, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lkjc;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lkjc;->e(Ljava/lang/Object;)Lr58;

    move-result-object v4

    const-string v7, "def"

    invoke-virtual {v6, v7, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lwv8;->b()Lwv8;

    move-result-object v4

    new-instance v6, Lk68;

    invoke-direct {v6, v4}, Lk68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v0, Lgjc;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyag;

    new-instance v2, Lk68;

    invoke-direct {v2, v3}, Lk68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk68;->Companion:Lj68;

    invoke-virtual {v3}, Lj68;->serializer()Lc88;

    move-result-object v3

    check-cast v3, Lc88;

    check-cast v0, Lz48;

    invoke-virtual {v0, v3, v2}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PmsProperties"

    invoke-static {v2, v0, v11}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->d()Lb8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->d()Lb8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq32;

    sget-object v4, Lk7;->a:Lk7;

    iget-object v4, v2, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v4}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v4

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iget-object v0, v0, Lgjc;->v0:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "enabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_3
    move-object v0, v11

    goto/16 :goto_6

    :cond_9
    const-string v4, "timeout"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x79

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll15;

    const-string v5, "low"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, "avg"

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v5, "high"

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_d

    if-ne v0, v9, :cond_c

    cmp-long v0, v16, v6

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-wide/from16 v12, v16

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    cmp-long v0, v14, v6

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move-wide v12, v14

    goto :goto_4

    :cond_f
    cmp-long v0, v12, v6

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    new-instance v0, Lmm;

    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->d:Lhd5;

    invoke-static {v12, v13, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lmm;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "invalid anr json config "

    const-string v5, ", "

    invoke-static {v4, v3, v5, v0}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v0, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v3, v2, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    new-instance v3, Lyvi;

    sget-object v4, Lks3;->k:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->c()Lnu8;

    move-result-object v5

    new-instance v6, Lm6;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7}, Lm6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v3, v0, v5, v6}, Lyvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lrm;

    invoke-direct {v6, v3, v11, v10}, Lrm;-><init>(Lyvi;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ldje;

    invoke-direct {v3, v6}, Ldje;-><init>(Lnt6;)V

    sget-object v6, Lcvc;->z0:Lcvc;

    iget-object v7, v6, Lcvc;->X:Lcd8;

    sget-object v8, Lhc8;->d:Lhc8;

    invoke-static {v3, v7, v8}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v3

    new-instance v7, Lf7;

    invoke-direct {v7, v5, v2, v0, v11}, Lf7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lad6;

    invoke-direct {v0, v3, v7, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v3, Lxhg;

    invoke-direct {v3, v2, v11, v9}, Lxhg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v0, v3}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v0, v10, v3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-virtual {v6}, Lcvc;->q()Lcd8;

    move-result-object v2

    invoke-static {v2}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v2

    invoke-static {v0, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lidb;

    move-result-object v2

    invoke-virtual {v2}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ln6;

    invoke-direct {v3, v8, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x3dc

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    new-instance v3, Ln06;

    invoke-direct {v3, v0, v11, v10}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3c2

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywa;

    iget-object v2, v0, Lywa;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    new-instance v3, Lbq8;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v11, v4}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x98

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk0;

    invoke-virtual {v0}, Lvk0;->d()Z

    move-result v2

    const-string v3, "KeepBackground"

    if-eqz v2, :cond_14

    iget-object v2, v0, Lvk0;->z0:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lpk0;

    if-nez v2, :cond_14

    const-string v2, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lvk0;->g(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lvk0;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lvk0;->d:Lkfe;

    invoke-virtual {v2, v0}, Lkfe;->d(Lys;)V

    iget-object v2, v0, Lvk0;->d:Lkfe;

    invoke-virtual {v2}, Lkfe;->f()Z

    move-result v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "onAppStart: appVisibility appVisible: "

    invoke-static {v6, v2}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lvk0;->c()V

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lvk0;->b()V

    :cond_18
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    const-string v3, "app.privacy.unsafe.files.default"

    iget-object v2, v2, Ld4;->d:Lma8;

    invoke-virtual {v2, v3, v10}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->f()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->S1:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0xa1

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmh;

    new-instance v3, Lg7;

    invoke-direct {v3, v0, v11, v8}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_19
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v5

    sget-object v0, Lks3;->k:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lad5;->b:Lwra;

    const-wide/16 v2, 0xa

    sget-object v4, Lhd5;->X:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v3

    sget-object v8, Lu17;->a:Lu17;

    new-instance v2, Leo3;

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Leo3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v0, v6, v2, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lp6;

    invoke-direct {v2, v0}, Lp6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sput-object v2, Lone/me/sdk/database/OneMeRoomDatabase;->l:Lp6;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0xfa

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl4;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le5c;

    const-wide/16 v10, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v4, v12, v10, v11, v7}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "DB_CLEAN_UP"

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Le5c;

    iget v0, v0, Ljl8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lgzb;

    invoke-direct {v10, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lgzb;

    move-result-object v0

    new-instance v2, Lwx3;

    invoke-direct {v2, v6, v8}, Lwx3;-><init>(IZ)V

    aget-object v0, v0, v8

    iget-object v6, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwx3;->t()Ljj4;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Le5c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lf5c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DbCleanUpScheduler"

    invoke-static {v4, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lvl4;->a:Lvvi;

    invoke-static {v2, v7, v9, v0, v5}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0xf9

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj77;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le5c;

    const-wide/16 v9, 0xf

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v4, v12, v9, v10, v11}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v9, "HEART_BEAT"

    invoke-virtual {v4, v9}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Le5c;

    iget v0, v0, Ljl8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lgzb;

    invoke-direct {v10, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lgzb;

    move-result-object v0

    new-instance v2, Lwx3;

    invoke-direct {v2, v6, v8}, Lwx3;-><init>(IZ)V

    aget-object v0, v0, v8

    iget-object v6, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwx3;->t()Ljj4;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Le5c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lf5c;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "j77"

    const-string v6, "work %s try to add %s request"

    invoke-static {v4, v6, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lj77;->a:Lvvi;

    invoke-static {v2, v9, v7, v0, v5}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3d6

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl0;

    iget-object v3, v2, Lrl0;->c:Lun0;

    invoke-virtual {v3}, Lun0;->c()Lx3;

    move-result-object v3

    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v10, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v3

    new-instance v4, Lz3;

    invoke-direct {v4, v9, v11, v9}, Lz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, v4, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v3, Ley;

    invoke-direct {v3, v9, v6}, Ley;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Lrl0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v6

    sget-object v7, Lhc4;->Key:Lgc4;

    invoke-interface {v6, v7}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v3, v6}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    new-instance v6, Lx3;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7, v2}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lks3;->k:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    invoke-static {v6, v3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    new-instance v6, Ln06;

    invoke-direct {v6, v2, v11, v5}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, v3, v6, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2, v4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x3d4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->d()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lq32;

    sget-object v3, Lk7;->a:Lk7;

    iget-object v3, v0, Lone/me/android/initialization/AccountInitializer;->b:Ljl8;

    invoke-static {v3}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lhoe;)V

    sget v3, Llud;->a:I

    invoke-virtual {v2}, Lq32;->f()Lcsc;

    move-result-object v2

    const/16 v3, 0x37

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    iget-object v3, v2, Lcsc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->g0:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x38

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Llud;->a:I

    iget-object v2, v2, Lcsc;->b:Lgjc;

    iget-object v2, v2, Lgjc;->g0:Lejc;

    aget-object v3, v4, v5

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->h()Lw0g;

    move-result-object v2

    new-instance v3, Lld6;

    invoke-direct {v3, v9, v11, v10}, Lld6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v4, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x240

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7c;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ln06;

    invoke-direct {v2, v0, v11, v9}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lsab;->c()Lc6b;

    move-result-object v2

    invoke-virtual {v2}, Lc6b;->b()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    iget-object v3, v0, Lllg;->B0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ljlg;

    invoke-direct {v4, v0, v2, v11}, Ljlg;-><init>(Lllg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lm6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x15d

    invoke-static {v0, v2}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10;

    const/16 v3, 0x1c9

    invoke-static {v0, v3}, Lo52;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7c;

    iget-object v5, v2, Lw10;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh14;

    iget-object v2, v2, Lw10;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v3, v4}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt6;

    invoke-direct {v3, v0}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
