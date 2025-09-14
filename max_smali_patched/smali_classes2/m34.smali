.class public final Lm34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx06;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lkle;

.field public final a:Lcd2;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final n0:Lkle;

.field public final o:Lth7;

.field public final o0:Lkotlinx/coroutines/internal/ContextScope;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q0:Lsk9;

.field public final r0:Lkpd;

.field public final s0:Ljbc;

.field public final t0:Lac3;

.field public final u0:Lil9;

.field public final v0:Lv18;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lhoe;Lk04;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lth7;Lth7;Lcd2;Lxda;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lm34;->a:Lcd2;

    const-class v0, Lm34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm34;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lm34;->c:Lth7;

    move-object/from16 v0, p2

    iput-object v0, v1, Lm34;->o:Lth7;

    move-object/from16 v5, p8

    iput-object v5, v1, Lm34;->X:Lth7;

    iput-object v6, v1, Lm34;->Y:Lth7;

    new-instance v0, Lwu3;

    const/4 v8, 0x4

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lwu3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, v1, Lm34;->Z:Lkle;

    new-instance v0, Ln24;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Ln24;-><init>(Lm34;Lth7;Lhoe;Lk04;Lth7;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, v1, Lm34;->n0:Lkle;

    move-object/from16 v0, p4

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lxda;->a:Landroid/content/Context;

    iget-object v4, v7, Lxda;->a:Landroid/content/Context;

    sget v5, Lbtc;->j0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfa;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, La35;->a:La35;

    if-eqz v9, :cond_0

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    move-object/from16 v28, v15

    goto :goto_1

    :cond_1
    move-object/from16 v28, v10

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    move-object/from16 v29, v10

    :goto_2
    new-instance v11, Lmv5;

    invoke-static {v5, v3, v10}, Llfa;->b(Llfa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Ls25;->a:Ls25;

    sget-object v21, Lhz7;->a:Lkk9;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lr25;->a:Lr25;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Lmv5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkk9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lq0a;->a:[Ljava/lang/Object;

    new-instance v2, Lsk9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lsk9;-><init>(I)V

    invoke-virtual {v2, v7}, Lsk9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lm34;->q0:Lsk9;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v2}, Llpd;->b(III)Lkpd;

    move-result-object v2

    iput-object v2, v1, Lm34;->r0:Lkpd;

    new-instance v8, Li34;

    invoke-direct {v8, v10, v1, v7}, Li34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lfog;->Y(Lbq5;Lv96;)Le62;

    move-result-object v2

    new-instance v7, Lt24;

    invoke-direct {v7, v1, v10}, Lt24;-><init>(Lm34;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgs5;

    invoke-direct {v8, v2, v7, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    sget-object v2, Lwpd;->b:Lue2;

    invoke-static {v8, v0, v2, v3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object v2

    iput-object v2, v1, Lm34;->s0:Ljbc;

    new-instance v2, Lac3;

    invoke-direct {v2}, Lac3;-><init>()V

    iput-object v2, v1, Lm34;->t0:Lac3;

    sget-object v2, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lil9;

    invoke-direct {v2}, Lil9;-><init>()V

    iput-object v2, v1, Lm34;->u0:Lil9;

    new-instance v3, Lv18;

    invoke-direct {v3}, Lv18;-><init>()V

    sget-object v5, Llx5;->Y:Llx5;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lbtc;->m0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Llx5;->s0:Llx5;

    sget-object v7, Llx5;->t0:Llx5;

    filled-new-array {v5, v7}, [Llx5;

    move-result-object v5

    invoke-static {v5}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lbtc;->n0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv18;->b()Lv18;

    move-result-object v3

    iput-object v3, v1, Lm34;->v0:Lv18;

    new-instance v3, Lj34;

    invoke-direct {v3, v2, v10, v1, v6}, Lj34;-><init>(Lil9;Lkotlin/coroutines/Continuation;Lm34;Lth7;)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final p(Lm34;ILid2;Lax3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lb34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb34;

    iget v1, v0, Lb34;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb34;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb34;

    invoke-direct {v0, p0, p3}, Lb34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object p3, v0, Lb34;->Z:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lb34;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb34;->Y:Lhoc;

    iget-object p2, v0, Lb34;->X:Lid2;

    iget-object p1, v0, Lb34;->o:Lm34;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lm34;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lid2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Laug;->F(Lid2;I)Lhoc;

    move-result-object p1

    invoke-virtual {p0}, Lm34;->H()Lxoc;

    move-result-object p3

    iget-object v2, p2, Lid2;->e:Lkk9;

    iput-object p0, v0, Lb34;->o:Lm34;

    iput-object p2, v0, Lb34;->X:Lid2;

    iput-object p1, v0, Lb34;->Y:Lhoc;

    iput v3, v0, Lb34;->o0:I

    iget-object v3, p3, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lpoc;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lpoc;-><init>(Lxoc;Lhoc;Lkk9;Z)V

    invoke-static {v3, v4, v0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lid2;->a:Ljava/lang/String;

    iget-object p0, p0, Lm34;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llfa;

    iget-object p0, p2, Lid2;->e:Lkk9;

    invoke-static {p0}, Lpo9;->R(Lkk9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Laug;->G(Lhoc;Llfa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lmv5;

    move-result-object p0

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final x(Lm34;Lyk9;Lax3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltcf;->a:Ltcf;

    instance-of v4, v2, Lc34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lc34;

    iget v5, v4, Lc34;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc34;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc34;

    invoke-direct {v4, v0, v2}, Lc34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object v2, v4, Lc34;->Y:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Lc34;->n0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lc34;->X:Lyk9;

    iget-object v1, v4, Lc34;->o:Lm34;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget v2, v1, Lyk9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lm34;->b:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Lhw7;->o:Lhw7;

    invoke-virtual {v6, v8}, Lvea;->a(Lhw7;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lm34;->H()Lxoc;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lyk9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lyk9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lyk9;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lc34;->o:Lm34;

    iput-object v1, v4, Lc34;->X:Lyk9;

    const/4 v14, 0x1

    iput v14, v4, Lc34;->n0:I

    iget-object v7, v2, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Looc;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v6}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lyk9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lyk9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lmv5;
    .locals 0

    iget-object p0, p0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Lz43;
    .locals 0

    iget-object p0, p0, Lm34;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lm34;->t0:Lac3;

    invoke-interface {v0}, Lhb7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm34;->s0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lm34;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lm34;->C()Lz43;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ls24;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls24;

    iget v1, v0, Ls24;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls24;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls24;

    check-cast p4, Lax3;

    invoke-direct {v0, p0, p4}, Ls24;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object p4, v0, Ls24;->n0:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ls24;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ls24;->Z:J

    iget-object p0, v0, Ls24;->Y:Lm34;

    iget-object p3, v0, Ls24;->X:Ljava/lang/String;

    iget-object v2, v0, Ls24;->o:Lm34;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Lm34;->t0:Lac3;

    iput-object p0, v0, Ls24;->o:Lm34;

    iput-object p3, v0, Ls24;->X:Ljava/lang/String;

    iput-object p0, v0, Ls24;->Y:Lm34;

    iput-wide p1, v0, Ls24;->Z:J

    iput v4, v0, Ls24;->p0:I

    invoke-virtual {p4, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lm34;->C()Lz43;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lm34;->b:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lhw7;->Y:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    new-instance v4, Lr24;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr24;-><init>(JLm34;Lkotlin/coroutines/Continuation;Lm34;Ljava/lang/String;)V

    iput-object p1, v0, Ls24;->o:Lm34;

    iput-object p1, v0, Ls24;->X:Ljava/lang/String;

    iput-object p1, v0, Ls24;->Y:Lm34;

    iput v3, v0, Ls24;->p0:I

    invoke-static {p0, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final H()Lxoc;
    .locals 0

    iget-object p0, p0, Lm34;->Z:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0
.end method

.method public final I(Lid2;Ljava/lang/Integer;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ltcf;->a:Ltcf;

    instance-of v4, v2, Ld34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ld34;

    iget v5, v4, Ld34;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld34;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld34;

    invoke-direct {v4, v0, v2}, Ld34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object v2, v4, Ld34;->p0:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Ld34;->r0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Ld34;->Y:Lal9;

    iget-object v1, v4, Ld34;->X:Lid2;

    iget-object v4, v4, Ld34;->o:Lm34;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ld34;->Z:Lmv5;

    iget-object v1, v4, Ld34;->Y:Lal9;

    iget-object v6, v4, Ld34;->X:Lid2;

    iget-object v8, v4, Ld34;->o:Lm34;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Ld34;->o0:Lxoc;

    iget-object v1, v4, Ld34;->n0:Lid2;

    iget-object v6, v4, Ld34;->Z:Lmv5;

    iget-object v11, v4, Ld34;->Y:Lal9;

    iget-object v12, v4, Ld34;->X:Lid2;

    iget-object v13, v4, Ld34;->o:Lm34;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lm34;->b:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lhw7;->o:Lhw7;

    invoke-virtual {v6, v11}, Lvea;->a(Lhw7;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lid2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lid2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lal9;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmv5;

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v12, v1, Lid2;->c:J

    iget-wide v14, v6, Lmv5;->q0:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_9

    iget-object v0, v0, Lm34;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lm34;->H()Lxoc;

    move-result-object v2

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v13, v0

    move-object v0, v6

    move v6, v12

    move-object v12, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Ld34;->o:Lm34;

    iput-object v1, v4, Ld34;->X:Lid2;

    iput-object v11, v4, Ld34;->Y:Lal9;

    iput-object v6, v4, Ld34;->Z:Lmv5;

    iput-object v1, v4, Ld34;->n0:Lid2;

    iput-object v2, v4, Ld34;->o0:Lxoc;

    iput v9, v4, Ld34;->r0:I

    invoke-virtual {v0}, Lm34;->h()Lj4e;

    move-result-object v12

    new-instance v13, Luv2;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, Luv2;-><init>(Lbq5;I)V

    invoke-static {v13, v4}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v6, v17

    :goto_3
    invoke-static {v1, v6}, Laug;->F(Lid2;I)Lhoc;

    move-result-object v1

    iget-object v6, v12, Lid2;->e:Lkk9;

    iput-object v13, v4, Ld34;->o:Lm34;

    iput-object v12, v4, Ld34;->X:Lid2;

    iput-object v11, v4, Ld34;->Y:Lal9;

    iput-object v0, v4, Ld34;->Z:Lmv5;

    iput-object v10, v4, Ld34;->n0:Lid2;

    iput-object v10, v4, Ld34;->o0:Lxoc;

    iput v8, v4, Ld34;->r0:I

    iget-object v8, v2, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v14, Lpoc;

    invoke-direct {v14, v2, v1, v6, v9}, Lpoc;-><init>(Lxoc;Lhoc;Lkk9;Z)V

    invoke-static {v8, v14, v4}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v0

    move-object v0, v11

    :goto_4
    invoke-virtual {v13}, Lm34;->H()Lxoc;

    move-result-object v2

    iget-object v1, v1, Lmv5;->a:Ljava/lang/String;

    iput-object v13, v4, Ld34;->o:Lm34;

    iput-object v12, v4, Ld34;->X:Lid2;

    iput-object v0, v4, Ld34;->Y:Lal9;

    iput-object v10, v4, Ld34;->Z:Lmv5;

    iput v7, v4, Ld34;->r0:I

    invoke-virtual {v2, v1, v4}, Lxoc;->g(Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v1, v12

    move-object v4, v13

    :goto_6
    move-object v11, v2

    check-cast v11, Lhoc;

    if-eqz v11, :cond_e

    iget-object v2, v4, Lm34;->Y:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llfa;

    iget-object v1, v1, Lid2;->e:Lkk9;

    invoke-static {v1}, Lpo9;->R(Lkk9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Laug;->G(Lhoc;Llfa;Ljava/util/Set;Lms;Ljava/util/EnumSet;I)Lmv5;

    move-result-object v10

    :cond_e
    invoke-interface {v0, v10}, Lal9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Led2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    new-instance v1, Lx24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx24;-><init>(Lm34;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly24;

    iget v3, v2, Ly24;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly24;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly24;

    check-cast v1, Lax3;

    invoke-direct {v2, v0, v1}, Ly24;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object v1, v2, Ly24;->X:Ljava/lang/Object;

    iget v3, v2, Ly24;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Ly24;->o:Lm34;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object v0, v2, Ly24;->o:Lm34;

    iput v4, v2, Ly24;->Z:I

    invoke-virtual {v0}, Lm34;->h()Lj4e;

    move-result-object v1

    new-instance v3, Luv2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Luv2;-><init>(Lbq5;I)V

    invoke-static {v3, v2}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq04;->a:Lq04;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv5;

    iget-object v4, v4, Lmv5;->o:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lm34;->v0:Lv18;

    invoke-virtual {v2}, Lv18;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lw18;

    invoke-virtual {v2}, Lw18;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lm34;->v0:Lv18;

    invoke-virtual {v3, v8}, Lv18;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lm34;->Y:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llfa;

    new-instance v4, Lmv5;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v15}, Llfa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v11, Ls25;->a:Ls25;

    sget-object v14, Lhz7;->a:Lkk9;

    const/4 v7, 0x0

    sget-object v9, La35;->a:La35;

    sget-object v10, Lr25;->a:Lr25;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v4 .. v22}, Lmv5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lkk9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw24;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw24;

    iget v1, v0, Lw24;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw24;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw24;

    invoke-direct {v0, p0, p2}, Lw24;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object p2, v0, Lw24;->Y:Ljava/lang/Object;

    iget v1, v0, Lw24;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw24;->X:Ljava/lang/String;

    iget-object p0, v0, Lw24;->o:Lm34;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lw24;->o:Lm34;

    iput-object p1, v0, Lw24;->X:Ljava/lang/String;

    iput v2, v0, Lw24;->n0:I

    iget-object p2, p0, Lm34;->t0:Lac3;

    invoke-virtual {p2, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv5;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lyk9;JLp06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lm34;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lg34;

    invoke-direct {v0, p0, v2}, Lg34;-><init>(Lm34;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyr3;->n0(Lt96;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLeje;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final h()Lj4e;
    .locals 0

    iget-object p0, p0, Lm34;->s0:Ljbc;

    return-object p0
.end method

.method public final j(JLid2;Lsk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Lq24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq24;

    iget v3, v2, Lq24;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq24;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq24;

    check-cast v1, Lax3;

    invoke-direct {v2, p0, v1}, Lq24;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object v1, v2, Lq24;->o0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lq24;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lq24;->n0:J

    iget-object v0, v2, Lq24;->Z:Lm34;

    iget-object v4, v2, Lq24;->Y:Lsk9;

    iget-object v8, v2, Lq24;->X:Lid2;

    iget-object v9, v2, Lq24;->o:Lm34;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Lm34;->t0:Lac3;

    iput-object p0, v2, Lq24;->o:Lm34;

    move-object/from16 v4, p3

    iput-object v4, v2, Lq24;->X:Lid2;

    move-object/from16 v7, p4

    iput-object v7, v2, Lq24;->Y:Lsk9;

    iput-object p0, v2, Lq24;->Z:Lm34;

    move-wide v8, p1

    iput-wide v8, v2, Lq24;->n0:J

    iput v6, v2, Lq24;->q0:I

    invoke-virtual {v1, v2}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lm34;->C()Lz43;

    move-result-object v0

    check-cast v0, Lb53;

    invoke-virtual {v0}, Lb53;->v()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lm34;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lhw7;->Y:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    new-instance v6, Lp24;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lp24;-><init>(JLm34;Lkotlin/coroutines/Continuation;Lsk9;Lid2;Lm34;)V

    iput-object v1, v2, Lq24;->o:Lm34;

    iput-object v1, v2, Lq24;->X:Lid2;

    iput-object v1, v2, Lq24;->Y:Lsk9;

    iput-object v1, v2, Lq24;->Z:Lm34;

    iput v5, v2, Lq24;->q0:I

    invoke-static {v0, v6, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILxz5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final l(JLid2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ll34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll34;

    iget v1, v0, Ll34;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll34;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll34;

    check-cast p4, Lax3;

    invoke-direct {v0, p0, p4}, Ll34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object p4, v0, Ll34;->n0:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Ll34;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ll34;->Z:J

    iget-object p0, v0, Ll34;->Y:Lm34;

    iget-object p3, v0, Ll34;->X:Lid2;

    iget-object v2, v0, Ll34;->o:Lm34;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Lm34;->t0:Lac3;

    iput-object p0, v0, Ll34;->o:Lm34;

    iput-object p3, v0, Ll34;->X:Lid2;

    iput-object p0, v0, Ll34;->Y:Lm34;

    iput-wide p1, v0, Ll34;->Z:J

    iput v4, v0, Ll34;->p0:I

    invoke-virtual {p4, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lm34;->C()Lz43;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lm34;->b:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lhw7;->Y:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    new-instance v4, Lk34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lk34;-><init>(JLm34;Lkotlin/coroutines/Continuation;Lm34;Lid2;)V

    iput-object p1, v0, Ll34;->o:Lm34;

    iput-object p1, v0, Ll34;->X:Lid2;

    iput-object p1, v0, Ll34;->Y:Lm34;

    iput v3, v0, Ll34;->p0:I

    invoke-static {p0, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final m(Lmv5;Lwz5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lf34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf34;

    iget v1, v0, Lf34;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf34;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf34;

    check-cast p4, Lax3;

    invoke-direct {v0, p0, p4}, Lf34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object p4, v0, Lf34;->n0:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lf34;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lf34;->Z:J

    iget-object p0, v0, Lf34;->Y:Lm34;

    iget-object p3, v0, Lf34;->X:Ljava/util/List;

    iget-object v2, v0, Lf34;->o:Lm34;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Lm34;->t0:Lac3;

    iput-object p0, v0, Lf34;->o:Lm34;

    iput-object p3, v0, Lf34;->X:Ljava/util/List;

    iput-object p0, v0, Lf34;->Y:Lm34;

    iput-wide p1, v0, Lf34;->Z:J

    iput v4, v0, Lf34;->p0:I

    invoke-virtual {p4, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lm34;->C()Lz43;

    move-result-object p0

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lm34;->b:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Lhw7;->Y:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object p0

    new-instance v4, Le34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Le34;-><init>(JLm34;Lkotlin/coroutines/Continuation;Lm34;Ljava/util/List;)V

    iput-object p1, v0, Lf34;->o:Lm34;

    iput-object p1, v0, Lf34;->X:Ljava/util/List;

    iput-object p1, v0, Lf34;->Y:Lm34;

    iput v3, v0, Lf34;->p0:I

    invoke-static {p0, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final o(JLsk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, La34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La34;

    iget v3, v2, La34;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La34;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, La34;

    check-cast v1, Lax3;

    invoke-direct {v2, p0, v1}, La34;-><init>(Lm34;Lax3;)V

    :goto_0
    iget-object v1, v2, La34;->o0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, La34;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, La34;->n0:J

    iget-object v0, v2, La34;->Z:Lm34;

    iget-object v4, v2, La34;->Y:Ljava/util/List;

    iget-object v8, v2, La34;->X:Lsk9;

    iget-object v9, v2, La34;->o:Lm34;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Lm34;->t0:Lac3;

    iput-object p0, v2, La34;->o:Lm34;

    move-object/from16 v4, p3

    iput-object v4, v2, La34;->X:Lsk9;

    move-object/from16 v7, p4

    iput-object v7, v2, La34;->Y:Ljava/util/List;

    iput-object p0, v2, La34;->Z:Lm34;

    move-wide v8, p1

    iput-wide v8, v2, La34;->n0:J

    iput v6, v2, La34;->q0:I

    invoke-virtual {v1, v2}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lm34;->C()Lz43;

    move-result-object v0

    check-cast v0, Lb53;

    invoke-virtual {v0}, Lb53;->v()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lm34;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lhw7;->Y:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lm34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    new-instance v6, Lz24;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lz24;-><init>(JLm34;Lkotlin/coroutines/Continuation;Ljava/util/List;Lsk9;Lm34;)V

    iput-object v1, v2, La34;->o:Lm34;

    iput-object v1, v2, La34;->X:Lsk9;

    iput-object v1, v2, La34;->Y:Ljava/util/List;

    iput-object v1, v2, La34;->Z:Lm34;

    iput v5, v2, La34;->q0:I

    invoke-static {v0, v6, v2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lfx5;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lfx5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm34;->n0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    iget-object v0, p0, Ldw5;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v0

    new-instance v1, Lcw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcw5;-><init>(Ldw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltcf;->a:Ltcf;

    sget-object p2, Lq04;->a:Lq04;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final u(Lyk9;JLp06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lj4e;
    .locals 3

    new-instance v0, Laa;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxh;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lxh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4e;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lfx5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final y()Lbq5;
    .locals 0

    iget-object p0, p0, Lm34;->s0:Ljbc;

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
