.class public final La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz56;


# instance fields
.field public final A0:Le8e;

.field public final B0:Lsqc;

.field public final C0:Lqe3;

.field public final D0:Lgu9;

.field public final E0:Lr98;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ls5f;

.field public final a:Lvd2;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ls5f;

.field public final x0:Lkotlinx/coroutines/internal/ContextScope;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:Lrt9;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lr8f;Lz24;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lbp7;Lbp7;Lvd2;Lkoa;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, La64;->a:Lvd2;

    const-class v0, La64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La64;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, La64;->c:Lbp7;

    move-object/from16 v0, p2

    iput-object v0, v1, La64;->o:Lbp7;

    move-object/from16 v5, p8

    iput-object v5, v1, La64;->X:Lbp7;

    iput-object v6, v1, La64;->Y:Lbp7;

    new-instance v0, Ley3;

    const/4 v8, 0x4

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Ley3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, La64;->Z:Ls5f;

    new-instance v0, Lpj2;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lpj2;-><init>(La64;Lbp7;Lr8f;Lz24;Lbp7;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, La64;->w0:Ls5f;

    move-object/from16 v0, p4

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-virtual {v0, v4}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lkoa;->a:Landroid/content/Context;

    iget-object v4, v7, Lkoa;->a:Landroid/content/Context;

    sget v5, Lt9d;->k0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqa;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, Ll75;->a:Ll75;

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
    new-instance v11, Lp06;

    invoke-static {v5, v3, v10}, Lhqa;->b(Lhqa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Lc75;->a:Lc75;

    sget-object v21, Lb78;->a:Lit9;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lb75;->a:Lb75;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lit9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Loaa;->a:[Ljava/lang/Object;

    new-instance v2, Lrt9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lrt9;-><init>(I)V

    invoke-virtual {v2, v7}, Lrt9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, La64;->z0:Lrt9;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, Lf8e;->b(III)Le8e;

    move-result-object v2

    iput-object v2, v1, La64;->A0:Le8e;

    new-instance v7, Lnm1;

    invoke-direct {v7, v10, v1, v5}, Lnm1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object v2

    new-instance v7, Li54;

    invoke-direct {v7, v1, v10}, Li54;-><init>(La64;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ljx5;

    invoke-direct {v8, v2, v7, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    sget-object v2, Lq8e;->b:Llee;

    invoke-static {v8, v0, v2, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v2

    iput-object v2, v1, La64;->B0:Lsqc;

    new-instance v2, Lqe3;

    invoke-direct {v2}, Lqe3;-><init>()V

    iput-object v2, v1, La64;->C0:Lqe3;

    sget-object v2, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lgu9;

    invoke-direct {v2}, Lgu9;-><init>()V

    iput-object v2, v1, La64;->D0:Lgu9;

    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    sget-object v5, Lp26;->Y:Lp26;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lt9d;->n0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lp26;->B0:Lp26;

    sget-object v7, Lp26;->C0:Lp26;

    filled-new-array {v5, v7}, [Lp26;

    move-result-object v5

    invoke-static {v5}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lt9d;->o0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v3

    iput-object v3, v1, La64;->E0:Lr98;

    new-instance v3, Lx54;

    invoke-direct {v3, v2, v10, v1, v6}, Lx54;-><init>(Lgu9;Lkotlin/coroutines/Continuation;La64;Lbp7;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v3, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public static final p(La64;ILbe2;Lnz3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lq54;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq54;

    iget v1, v0, Lq54;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq54;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq54;

    invoke-direct {v0, p0, p3}, Lq54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lq54;->Z:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lq54;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq54;->Y:Ld5d;

    iget-object p2, v0, Lq54;->X:Lbe2;

    iget-object p1, v0, Lq54;->o:La64;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, La64;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lbe2;->a:Ljava/lang/String;

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

    invoke-virtual {v2, v4, p3, v5, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lj40;->Q(Lbe2;I)Ld5d;

    move-result-object p1

    invoke-virtual {p0}, La64;->H()Lq5d;

    move-result-object p3

    iget-object v2, p2, Lbe2;->e:Lit9;

    iput-object p0, v0, Lq54;->o:La64;

    iput-object p2, v0, Lq54;->X:Lbe2;

    iput-object p1, v0, Lq54;->Y:Ld5d;

    iput v3, v0, Lq54;->x0:I

    iget-object v3, p3, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lk5d;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lk5d;-><init>(Lq5d;Ld5d;Lit9;Z)V

    invoke-static {v3, v4, v0}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lbe2;->a:Ljava/lang/String;

    iget-object p0, p0, La64;->Y:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhqa;

    iget-object p0, p2, Lbe2;->e:Lit9;

    invoke-static {p0}, Lhxf;->Z(Lit9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj40;->R(Ld5d;Lhqa;Ljava/util/Set;Lgs;Ljava/util/EnumSet;I)Lp06;

    move-result-object p0

    invoke-static {p0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final x(La64;Lxt9;Lnz3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v2, Lr54;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr54;

    iget v5, v4, Lr54;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr54;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr54;

    invoke-direct {v4, v0, v2}, Lr54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object v2, v4, Lr54;->Y:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lr54;->w0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lr54;->X:Lxt9;

    iget-object v1, v4, Lr54;->o:La64;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget v2, v1, Lxt9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, La64;->b:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v6, v8}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {v6, v8, v2, v9, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, La64;->H()Lq5d;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Lxt9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lxt9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lxt9;->a:[J

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

    iput-object v0, v4, Lr54;->o:La64;

    iput-object v1, v4, Lr54;->X:Lxt9;

    const/4 v14, 0x1

    iput v14, v4, Lr54;->w0:I

    iget-object v7, v2, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lbob;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9, v6}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Lxt9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lxt9;->a:[J

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

    iget-object v11, v0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final B(Ljava/lang/String;)Lp06;
    .locals 1

    iget-object v0, p0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp06;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Lr63;
    .locals 1

    iget-object v0, p0, La64;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 5

    iget-object v0, p0, La64;->C0:Lqe3;

    invoke-interface {v0}, Lji7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La64;->B0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, La64;->o:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, La64;->C()Lr63;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0}, Lt63;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lh54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh54;

    iget v1, v0, Lh54;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh54;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh54;

    check-cast p4, Lnz3;

    invoke-direct {v0, p0, p4}, Lh54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lh54;->w0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lh54;->y0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lh54;->Z:J

    iget-object p3, v0, Lh54;->Y:La64;

    iget-object v2, v0, Lh54;->X:Ljava/lang/String;

    iget-object v4, v0, Lh54;->o:La64;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, La64;->C0:Lqe3;

    iput-object p0, v0, Lh54;->o:La64;

    iput-object p3, v0, Lh54;->X:Ljava/lang/String;

    iput-object p0, v0, Lh54;->Y:La64;

    iput-wide p1, v0, Lh54;->Z:J

    iput v4, v0, Lh54;->y0:I

    invoke-virtual {p4, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, La64;->C()Lr63;

    move-result-object p1

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->x()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, La64;->b:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Ly38;->Y:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    new-instance v4, Lg54;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg54;-><init>(JLa64;Lkotlin/coroutines/Continuation;La64;Ljava/lang/String;)V

    iput-object p2, v0, Lh54;->o:La64;

    iput-object p2, v0, Lh54;->X:Ljava/lang/String;

    iput-object p2, v0, Lh54;->Y:La64;

    iput v3, v0, Lh54;->y0:I

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final H()Lq5d;
    .locals 1

    iget-object v0, p0, La64;->Z:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5d;

    return-object v0
.end method

.method public final I(Lbe2;Ljava/lang/Integer;Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Loyf;->a:Loyf;

    instance-of v4, v2, Ls54;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls54;

    iget v5, v4, Ls54;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls54;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls54;

    invoke-direct {v4, v0, v2}, Ls54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object v2, v4, Ls54;->y0:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Ls54;->A0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Ls54;->Y:Lzt9;

    iget-object v5, v4, Ls54;->X:Lbe2;

    iget-object v4, v4, Ls54;->o:La64;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Ls54;->Z:Lp06;

    iget-object v6, v4, Ls54;->Y:Lzt9;

    iget-object v8, v4, Ls54;->X:Lbe2;

    iget-object v9, v4, Ls54;->o:La64;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v6

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Ls54;->x0:Lq5d;

    iget-object v6, v4, Ls54;->w0:Lbe2;

    iget-object v11, v4, Ls54;->Z:Lp06;

    iget-object v12, v4, Ls54;->Y:Lzt9;

    iget-object v13, v4, Ls54;->X:Lbe2;

    iget-object v14, v4, Ls54;->o:La64;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, La64;->b:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v6, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lbe2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzt9;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp06;

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v13, v1, Lbe2;->c:J

    iget-wide v7, v11, Lp06;->z0:J

    cmp-long v6, v13, v7

    if-gez v6, :cond_9

    iget-object v1, v0, La64;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v4, Ly38;->Y:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v2, v4, v1, v5, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, La64;->H()Lq5d;

    move-result-object v6

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v14, v0

    move-object v13, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Ls54;->o:La64;

    iput-object v1, v4, Ls54;->X:Lbe2;

    iput-object v12, v4, Ls54;->Y:Lzt9;

    iput-object v11, v4, Ls54;->Z:Lp06;

    iput-object v1, v4, Ls54;->w0:Lbe2;

    iput-object v6, v4, Ls54;->x0:Lq5d;

    iput v9, v4, Ls54;->A0:I

    invoke-virtual {v0}, La64;->h()Lfoe;

    move-result-object v7

    new-instance v8, Lg13;

    const/16 v13, 0xa

    invoke-direct {v8, v7, v13}, Lg13;-><init>(Lev5;I)V

    invoke-static {v8, v4}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v14, v0

    move-object v13, v1

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    invoke-static {v1, v7}, Lj40;->Q(Lbe2;I)Ld5d;

    move-result-object v1

    iget-object v7, v13, Lbe2;->e:Lit9;

    iput-object v14, v4, Ls54;->o:La64;

    iput-object v13, v4, Ls54;->X:Lbe2;

    iput-object v12, v4, Ls54;->Y:Lzt9;

    iput-object v11, v4, Ls54;->Z:Lp06;

    iput-object v10, v4, Ls54;->w0:Lbe2;

    iput-object v10, v4, Ls54;->x0:Lq5d;

    const/4 v2, 0x2

    iput v2, v4, Ls54;->A0:I

    iget-object v2, v6, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lk5d;

    invoke-direct {v8, v6, v1, v7, v9}, Lk5d;-><init>(Lq5d;Ld5d;Lit9;Z)V

    invoke-static {v2, v8, v4}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_4
    invoke-virtual {v14}, La64;->H()Lq5d;

    move-result-object v2

    iget-object v6, v11, Lp06;->a:Ljava/lang/String;

    iput-object v14, v4, Ls54;->o:La64;

    iput-object v13, v4, Ls54;->X:Lbe2;

    iput-object v1, v4, Ls54;->Y:Lzt9;

    iput-object v10, v4, Ls54;->Z:Lp06;

    const/4 v7, 0x3

    iput v7, v4, Ls54;->A0:I

    invoke-virtual {v2, v6, v4}, Lq5d;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v5, v13

    move-object v4, v14

    :goto_6
    move-object v11, v2

    check-cast v11, Ld5d;

    if-eqz v11, :cond_e

    iget-object v2, v4, La64;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhqa;

    iget-object v2, v5, Lbe2;->e:Lit9;

    invoke-static {v2}, Lhxf;->Z(Lit9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj40;->R(Ld5d;Lhqa;Ljava/util/Set;Lgs;Ljava/util/EnumSet;I)Lp06;

    move-result-object v10

    :cond_e
    invoke-interface {v1, v10}, Lzt9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lxd2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    new-instance v1, Lm54;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm54;-><init>(La64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ln54;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln54;

    iget v3, v2, Ln54;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln54;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln54;

    check-cast v1, Lnz3;

    invoke-direct {v2, v0, v1}, Ln54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object v1, v2, Ln54;->X:Ljava/lang/Object;

    iget v3, v2, Ln54;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ln54;->o:La64;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v2, Ln54;->o:La64;

    iput v4, v2, Ln54;->Z:I

    invoke-virtual {v0}, La64;->h()Lfoe;

    move-result-object v1

    new-instance v3, Lg13;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lg13;-><init>(Lev5;I)V

    invoke-static {v3, v2}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp06;

    iget-object v5, v5, Lp06;->o:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, La64;->E0:Lr98;

    invoke-virtual {v3}, Lr98;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ls98;

    invoke-virtual {v3}, Ls98;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, La64;->E0:Lr98;

    invoke-virtual {v4, v9}, Lr98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v2, La64;->Y:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhqa;

    new-instance v5, Lp06;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v16}, Lhqa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v12, Lc75;->a:Lc75;

    sget-object v15, Lb78;->a:Lit9;

    const/4 v8, 0x0

    sget-object v10, Ll75;->a:Ll75;

    sget-object v11, Lb75;->a:Lb75;

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-direct/range {v5 .. v23}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lit9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll54;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll54;

    iget v1, v0, Ll54;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll54;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll54;

    invoke-direct {v0, p0, p2}, Ll54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ll54;->Y:Ljava/lang/Object;

    iget v1, v0, Ll54;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ll54;->X:Ljava/lang/String;

    iget-object v0, v0, Ll54;->o:La64;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll54;->o:La64;

    iput-object p1, v0, Ll54;->X:Ljava/lang/String;

    iput v2, v0, Ll54;->w0:I

    iget-object p2, p0, La64;->C0:Lqe3;

    invoke-virtual {p2, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp06;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lxt9;JLr56;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, La64;->b:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lv54;

    invoke-direct {v0, p0, v2}, Lv54;-><init>(La64;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLm3f;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final h()Lfoe;
    .locals 1

    iget-object v0, p0, La64;->B0:Lsqc;

    return-object v0
.end method

.method public final j(JLbe2;Lrt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lf54;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf54;

    iget v3, v2, Lf54;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf54;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf54;

    check-cast v1, Lnz3;

    invoke-direct {v2, v0, v1}, Lf54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lf54;->x0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lf54;->z0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lf54;->w0:J

    iget-object v4, v2, Lf54;->Z:La64;

    iget-object v8, v2, Lf54;->Y:Lrt9;

    iget-object v9, v2, Lf54;->X:Lbe2;

    iget-object v10, v2, Lf54;->o:La64;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, La64;->C0:Lqe3;

    iput-object v0, v2, Lf54;->o:La64;

    move-object/from16 v4, p3

    iput-object v4, v2, Lf54;->X:Lbe2;

    move-object/from16 v7, p4

    iput-object v7, v2, Lf54;->Y:Lrt9;

    iput-object v0, v2, Lf54;->Z:La64;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lf54;->w0:J

    iput v6, v2, Lf54;->z0:I

    invoke-virtual {v1, v2}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, La64;->C()Lr63;

    move-result-object v1

    check-cast v1, Lt63;

    invoke-virtual {v1}, Lt63;->x()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, La64;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Ly38;->Y:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Le34;->getCoroutineContext()Lw24;

    move-result-object v1

    new-instance v6, Le54;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Le54;-><init>(JLa64;Lkotlin/coroutines/Continuation;Lrt9;Lbe2;La64;)V

    iput-object v4, v2, Lf54;->o:La64;

    iput-object v4, v2, Lf54;->X:Lbe2;

    iput-object v4, v2, Lf54;->Y:Lrt9;

    iput-object v4, v2, Lf54;->Z:La64;

    iput v5, v2, Lf54;->z0:I

    invoke-static {v1, v6, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method

.method public final k(Ljava/lang/String;ILy46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final l(JLbe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lz54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz54;

    iget v1, v0, Lz54;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz54;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz54;

    check-cast p4, Lnz3;

    invoke-direct {v0, p0, p4}, Lz54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lz54;->w0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lz54;->y0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lz54;->Z:J

    iget-object p3, v0, Lz54;->Y:La64;

    iget-object v2, v0, Lz54;->X:Lbe2;

    iget-object v4, v0, Lz54;->o:La64;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, La64;->C0:Lqe3;

    iput-object p0, v0, Lz54;->o:La64;

    iput-object p3, v0, Lz54;->X:Lbe2;

    iput-object p0, v0, Lz54;->Y:La64;

    iput-wide p1, v0, Lz54;->Z:J

    iput v4, v0, Lz54;->y0:I

    invoke-virtual {p4, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, La64;->C()Lr63;

    move-result-object p1

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->x()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, La64;->b:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Ly38;->Y:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    new-instance v4, Ly54;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ly54;-><init>(JLa64;Lkotlin/coroutines/Continuation;La64;Lbe2;)V

    iput-object p2, v0, Lz54;->o:La64;

    iput-object p2, v0, Lz54;->X:Lbe2;

    iput-object p2, v0, Lz54;->Y:La64;

    iput v3, v0, Lz54;->y0:I

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final m(Lp06;Lx46;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lu54;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu54;

    iget v1, v0, Lu54;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu54;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu54;

    check-cast p4, Lnz3;

    invoke-direct {v0, p0, p4}, Lu54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lu54;->w0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lu54;->y0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lu54;->Z:J

    iget-object p3, v0, Lu54;->Y:La64;

    iget-object v2, v0, Lu54;->X:Ljava/util/List;

    iget-object v4, v0, Lu54;->o:La64;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v10, v2

    move-object v9, v4

    :goto_1
    move-wide v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, La64;->C0:Lqe3;

    iput-object p0, v0, Lu54;->o:La64;

    iput-object p3, v0, Lu54;->X:Ljava/util/List;

    iput-object p0, v0, Lu54;->Y:La64;

    iput-wide p1, v0, Lu54;->Z:J

    iput v4, v0, Lu54;->y0:I

    invoke-virtual {p4, v0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    move-object v10, p3

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, La64;->C()Lr63;

    move-result-object p1

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->x()J

    move-result-wide p1

    cmp-long p1, v5, p1

    const/4 p2, 0x0

    if-gez p1, :cond_6

    iget-object p1, v7, La64;->b:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Ly38;->Y:Ly38;

    invoke-virtual {p3, p4}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Folder operation in non-actual, skipping it"

    invoke-virtual {p3, p4, p1, v0, p2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, v7, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    new-instance v4, Lt54;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lt54;-><init>(JLa64;Lkotlin/coroutines/Continuation;La64;Ljava/util/List;)V

    iput-object p2, v0, Lu54;->o:La64;

    iput-object p2, v0, Lu54;->X:Ljava/util/List;

    iput-object p2, v0, Lu54;->Y:La64;

    iput v3, v0, Lu54;->y0:I

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final o(JLrt9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lp54;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp54;

    iget v3, v2, Lp54;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp54;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp54;

    check-cast v1, Lnz3;

    invoke-direct {v2, v0, v1}, Lp54;-><init>(La64;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lp54;->x0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lp54;->z0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lp54;->w0:J

    iget-object v4, v2, Lp54;->Z:La64;

    iget-object v8, v2, Lp54;->Y:Ljava/util/List;

    iget-object v9, v2, Lp54;->X:Lrt9;

    iget-object v10, v2, Lp54;->o:La64;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v9, v4

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, La64;->C0:Lqe3;

    iput-object v0, v2, Lp54;->o:La64;

    move-object/from16 v4, p3

    iput-object v4, v2, Lp54;->X:Lrt9;

    move-object/from16 v7, p4

    iput-object v7, v2, Lp54;->Y:Ljava/util/List;

    iput-object v0, v2, Lp54;->Z:La64;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lp54;->w0:J

    iput v6, v2, Lp54;->z0:I

    invoke-virtual {v1, v2}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, La64;->C()Lr63;

    move-result-object v1

    check-cast v1, Lt63;

    invoke-virtual {v1}, Lt63;->x()J

    move-result-wide v14

    cmp-long v1, v7, v14

    const/4 v4, 0x0

    if-gez v1, :cond_6

    iget-object v1, v9, La64;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Ly38;->Y:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v1, v5, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v1, v9, La64;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Le34;->getCoroutineContext()Lw24;

    move-result-object v1

    new-instance v6, Lo54;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lo54;-><init>(JLa64;Lkotlin/coroutines/Continuation;Ljava/util/List;Lrt9;La64;)V

    iput-object v4, v2, Lp54;->o:La64;

    iput-object v4, v2, Lp54;->X:Lrt9;

    iput-object v4, v2, Lp54;->Y:Ljava/util/List;

    iput-object v4, v2, Lp54;->Z:La64;

    iput v5, v2, Lp54;->z0:I

    invoke-static {v1, v6, v2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method

.method public final q(Ljava/lang/String;Lj26;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lj26;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lm3f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La64;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg16;

    iget-object v1, v0, Lg16;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Le34;->getCoroutineContext()Lw24;

    move-result-object v1

    new-instance v2, Lf16;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lf16;-><init>(Lg16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loyf;->a:Loyf;

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final u(Lxt9;JLr56;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lfoe;
    .locals 3

    new-instance v0, Lx9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lci;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoe;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lj26;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final y()Lev5;
    .locals 1

    iget-object v0, p0, La64;->B0:Lsqc;

    return-object v0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
