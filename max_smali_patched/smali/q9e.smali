.class public abstract Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp9e;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lzzc;

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lzzc;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lzzc;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lq9e;->c:Lzzc;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq9e;->d:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Ljava/lang/String;Lve6;)V
    .locals 1

    new-instance v0, Lxxa;

    invoke-direct {v0, p1}, Lxxa;-><init>(Lve6;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final B(Lo5g;Ls4f;)Lyff;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo5g;->b:Ll5g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lvff;

    iget-object v5, v2, Ll5g;->a:[I

    iget v2, v2, Ll5g;->b:F

    invoke-direct {v4, v5, v2}, Lvff;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lo5g;->a:Ln5g;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lxff;

    invoke-direct {v2, v1}, Lxff;-><init>(Ls4f;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lo5g;->c:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5g;

    iget v10, v5, Lm5g;->a:F

    iget v11, v5, Lm5g;->b:F

    iget v12, v5, Lm5g;->c:F

    iget v13, v5, Lm5g;->d:F

    iget-object v15, v5, Lm5g;->g:[F

    iget-object v6, v5, Lm5g;->f:[I

    iget v14, v5, Lm5g;->e:F

    new-instance v9, Lwff;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lwff;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lo5g;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5g;

    iget v11, v2, Lm5g;->a:F

    iget v12, v2, Lm5g;->b:F

    iget v13, v2, Lm5g;->c:F

    iget v14, v2, Lm5g;->d:F

    iget-object v4, v2, Lm5g;->f:[I

    iget-object v5, v2, Lm5g;->g:[F

    iget v15, v2, Lm5g;->e:F

    new-instance v10, Lwff;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lwff;-><init>(FFFFF[F[I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v3

    iget-object v11, v0, Lo5g;->e:Ljava/lang/Integer;

    new-instance v6, Lyff;

    invoke-direct/range {v6 .. v11}, Lyff;-><init>(Lxff;Lvff;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static final C(Lhrb;Landroidx/work/impl/WorkDatabase;Luj3;Ljava/util/List;Lbah;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lbah;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldah;->p(Ljava/lang/String;)Lbah;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lbah;->b:Lg9h;

    invoke-virtual {v0}, Lg9h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lbah;->d()Z

    move-result v0

    invoke-virtual {p4}, Lbah;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lhrb;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    invoke-interface {v0, v5}, Lled;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lav8;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lav8;-><init>(Landroidx/work/impl/WorkDatabase;Lbah;Lbah;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Lx5d;->p(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lyed;->a(Luj3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbah;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbah;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljzf;)V
    .locals 2

    new-instance v0, Lw77;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw77;-><init>(I)V

    const-class v1, Lyc4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    new-instance v0, Ltp7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltp7;-><init>(I)V

    const-class v1, Lsm5;

    invoke-virtual {p0, v1, v0}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v0, Ltp7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltp7;-><init>(I)V

    const-class v1, Lk70;

    invoke-virtual {p0, v1, v0}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v0, Ltp7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltp7;-><init>(I)V

    const-class v1, Lo58;

    invoke-virtual {p0, v1, v0}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    return-void
.end method

.method public static final E(Ljzf;)V
    .locals 2

    new-instance v0, Ltha;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    const-class v1, Lz79;

    invoke-virtual {p0, v1, v0}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    new-instance v0, Ltha;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    const-class v1, Lbpc;

    invoke-virtual {p0, v1, v0}, Ljzf;->e(Ljava/lang/Class;Lhd7;)V

    return-void
.end method

.method public static final F(Ljzf;)V
    .locals 2

    new-instance v0, Lime;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lime;-><init>(I)V

    const-class v1, Lyc4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    return-void
.end method

.method public static final G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lli0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lli0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lw24;->fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Ls4d;->g(Lw24;Lw24;Z)Lw24;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhxf;->n(Lw24;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lw24;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Li28;->A(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Llf6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ll62;->c:Ll62;

    invoke-interface {p0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v3

    invoke-interface {v0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    invoke-static {v3, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljyf;

    invoke-direct {v0, p0, p2}, Ljyf;-><init>(Lw24;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ld0;->getContext()Lw24;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lw24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Li28;->A(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Llf6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lw24;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lw24;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lgs4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lw24;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lhd6;->T(Llf6;Ljava/lang/Object;Ld0;)V

    sget-object p0, Lgs4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Llj7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmj7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lff3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lff3;

    iget-object p0, p0, Lff3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lf34;->a:Lf34;

    return-object p0
.end method

.method public static final a(Le34;Lw24;Lh34;Llf6;)Ltm4;
    .locals 1

    invoke-static {p0, p1}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh34;->b:Lh34;

    if-ne p2, p1, :cond_0

    new-instance p1, Ldp7;

    invoke-direct {p1, p0, p3}, Ldp7;-><init>(Lw24;Llf6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltm4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ld0;-><init>(Lw24;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    return-object p1
.end method

.method public static synthetic b(Le34;Ly24;Llf6;I)Ltm4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lv65;->a:Lv65;

    :cond_0
    sget-object p3, Lh34;->a:Lh34;

    invoke-static {p0, p1, p3, p2}, Lq9e;->a(Le34;Lw24;Lh34;Llf6;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqr5;->E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lj7d;Lo2d;Lw75;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lw75;->X(Lw75;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lw75;->X(Lw75;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Lo2d;->a:I

    iget v5, v0, Lo2d;->b:I

    if-lez v5, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lw75;->r0()V

    iget v6, v1, Lw75;->X:I

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lw75;->r0()V

    iget v6, v1, Lw75;->Y:I

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v6, p0

    iget v6, v6, Lj7d;->a:I

    const/4 v7, -0x1

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/4 v10, 0x0

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Lw75;->r0()V

    iget v6, v1, Lw75;->c:I

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_4

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v10

    :cond_4
    :goto_0
    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    move v10, v3

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lw75;->r0()V

    iget v4, v1, Lw75;->Y:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lw75;->r0()V

    iget v4, v1, Lw75;->X:I

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lw75;->r0()V

    iget v6, v1, Lw75;->X:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lw75;->r0()V

    iget v6, v1, Lw75;->Y:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v6

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lni5;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Lw75;->r0()V

    iget-object v2, v1, Lw75;->b:Lx47;

    sget-object v4, Lei4;->a:Lx47;

    const v5, 0x3eaaaaab

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    const/4 v10, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v8

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v10

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v10, v2

    div-double v10, v6, v10

    float-to-double v12, v5

    mul-double/2addr v12, v10

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v4, v12, v10

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v8

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v11, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v13, v11

    div-double v13, v6, v13

    div-double v11, v6, v11

    move v2, v3

    float-to-double v3, v5

    mul-double/2addr v13, v3

    add-double/2addr v13, v11

    float-to-double v3, v9

    cmpg-double v3, v13, v3

    if-gtz v3, :cond_12

    add-int/lit8 v3, v10, -0x1

    :goto_8
    invoke-virtual {v1}, Lw75;->r0()V

    iget v2, v1, Lw75;->Y:I

    invoke-virtual {v1}, Lw75;->r0()V

    iget v4, v1, Lw75;->X:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    iget v0, v0, Lo2d;->c:F

    goto :goto_9

    :cond_f
    move/from16 v8, p3

    int-to-float v0, v8

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lw75;->r0()V

    iget-object v4, v1, Lw75;->b:Lx47;

    sget-object v5, Lei4;->a:Lx47;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v8, p3

    add-int/lit8 v10, v10, 0x1

    move v3, v2

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lzzc;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Luxc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v2, Luxc;

    iget v3, v2, Luxc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Luxc;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    instance-of v2, v1, Lim7;

    if-eqz v2, :cond_3

    instance-of v2, v1, Llm7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lhxf;->U(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxc;

    iget v2, v2, Luxc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lhxf;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public static f(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/Set;Lkob;)Lnxd;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lnxd;

    if-eqz v0, :cond_0

    check-cast p0, Lnxd;

    iget-object v0, p0, Lnxd;->b:Lkob;

    new-instance v4, Loob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkob;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Loob;-><init>(Ljava/util/List;)V

    new-instance p1, Loxd;

    iget-object p0, p0, Lnxd;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lnxd;-><init>(Ljava/util/Set;Lkob;)V

    return-object p1

    :cond_0
    new-instance v0, Loxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lnxd;-><init>(Ljava/util/Set;Lkob;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lnxd;

    if-eqz v0, :cond_2

    check-cast p0, Lnxd;

    iget-object v0, p0, Lnxd;->b:Lkob;

    new-instance v4, Loob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lkob;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Loob;-><init>(Ljava/util/List;)V

    new-instance p1, Lnxd;

    iget-object p0, p0, Lnxd;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lnxd;-><init>(Ljava/util/Set;Lkob;)V

    return-object p1

    :cond_2
    new-instance v0, Lnxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lnxd;-><init>(Ljava/util/Set;Lkob;)V

    return-object v0
.end method

.method public static h(ZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p11, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p10, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr p0, v0

    return-wide p0

    :cond_b
    return-wide v0
.end method

.method public static final i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lq9e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lq9e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lq9e;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lq9e;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lq9e;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lp9e;
    .locals 3

    sget-object v0, Lq9e;->a:Lp9e;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lq9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9e;

    sput-object p0, Lq9e;->a:Lp9e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lq9e;->a:Lp9e;

    if-nez p0, :cond_0

    new-instance p0, Lp9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lq9e;->a:Lp9e;

    :cond_0
    sget-object p0, Lq9e;->a:Lp9e;

    return-object p0
.end method

.method public static final l(Lw24;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lzu3;->w0:Lzu3;

    invoke-interface {p0, v0}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    check-cast v0, Lz24;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lz24;->i(Lw24;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lw24;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lud6;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lw24;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static n(Ljava/util/Set;Lp77;)Lmxd;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lnf2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lnf2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmxd;

    invoke-direct {v0, p0, p1}, Lmxd;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static o(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lq9e;->d:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final p(Le34;Lw24;Lh34;Llf6;)Lqle;
    .locals 1

    invoke-static {p0, p1}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh34;->b:Lh34;

    if-ne p2, p1, :cond_0

    new-instance p1, Lhp7;

    invoke-direct {p1, p0, p3}, Lhp7;-><init>(Lw24;Llf6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqle;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ld0;-><init>(Lw24;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    return-object p1
.end method

.method public static synthetic q(Le34;Lw24;Lh34;Llf6;I)Lqle;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv65;->a:Lv65;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lh34;->a:Lh34;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ls89;)Ls79;
    .locals 13

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-static {p0}, Lvb4;->Y(Ls89;)I

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
    invoke-static {p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v2, v1, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

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

    invoke-static {v10, v11}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_1
    invoke-static {p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v2, v1, v7}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liga;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Lhqd;->a:I

    invoke-static {v10}, Lqw1;->u(I)I

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
    new-instance v9, Lr79;

    sget-object v10, Lw79;->b:Lw79;

    invoke-direct {v9, v10, v7}, Lr79;-><init>(Lw79;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_8

    :cond_7
    const-string v11, "count"

    invoke-static {v10, v11}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_2
    invoke-static {p0}, Lvb4;->V(Ls89;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v10

    invoke-static {v2, v1, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

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
    invoke-virtual {p0}, Ls89;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v10

    invoke-static {v2, v1, v10}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

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
    new-instance p0, Ls79;

    if-eqz v7, :cond_10

    invoke-direct {p0, v7, v8}, Ls79;-><init>(Lr79;I)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Lcm7;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcm7;->g0()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lq9e;->v(Lcm7;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {p0}, Lcm7;->u()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lq9e;->u(Lcm7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lcm7;->t()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lt1;

    invoke-virtual {p0, v0, v1}, Lt1;->i(D)V

    return-void

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lt1;

    invoke-virtual {p0, p1}, Lt1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcm7;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Lcm7;->s()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lq9e;->u(Lcm7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcm7;->q()V

    return-void
.end method

.method public static final w(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lw24;Llf6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ll62;->c:Ll62;

    invoke-interface {p0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v2

    check-cast v2, Loz3;

    sget-object v3, Lv65;->a:Lv65;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Logf;->a()Lrb5;

    move-result-object v2

    invoke-interface {p0, v2}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p0

    invoke-static {v3, p0, v4}, Ls4d;->g(Lw24;Lw24;Z)Lw24;

    move-result-object p0

    sget-object v3, Ljs4;->a:Luj4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lrb5;

    if-eqz v5, :cond_1

    check-cast v2, Lrb5;

    :cond_1
    sget-object v2, Logf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb5;

    invoke-static {v3, p0, v4}, Ls4d;->g(Lw24;Lw24;Z)Lw24;

    move-result-object p0

    sget-object v3, Ljs4;->a:Luj4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lvp0;

    invoke-direct {v1, p0, v0, v2}, Lvp0;-><init>(Lw24;Ljava/lang/Thread;Lrb5;)V

    sget-object p0, Lh34;->a:Lh34;

    invoke-virtual {v1, p0, v1, p1}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lvp0;->b:Lrb5;

    if-eqz p1, :cond_3

    sget v0, Lrb5;->o:I

    invoke-virtual {p1, p0}, Lrb5;->W(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrb5;->i0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Llj7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lrb5;->o:I

    invoke-virtual {p1, p0}, Lrb5;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Llj7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmj7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lff3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lff3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lff3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Llj7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lrb5;->o:I

    invoke-virtual {p1, p0}, Lrb5;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic y(Llf6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv65;->a:Lv65;

    invoke-static {v0, p0}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lhi5;ZZ)Lwhe;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Ly4b;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Ly4b;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ly4b;->D(I)V

    iget-object v14, v8, Ly4b;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lhi5;->n([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v8}, Ly4b;->w()J

    move-result-wide v16

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Ly4b;->a:[B

    invoke-interface {v0, v13, v4, v13}, Lhi5;->d(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Ly4b;->F(I)V

    invoke-virtual {v8}, Ly4b;->o()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lhi5;->o()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_6

    new-instance v0, Lhl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    add-int v4, v21, v4

    move-object/from16 v17, v5

    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_7

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_16

    const v5, 0x6d766578

    if-ne v14, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const v5, 0x6d646174

    if-ne v14, v5, :cond_a

    move v11, v15

    :cond_a
    move-wide/from16 v21, v2

    int-to-long v2, v4

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v23, v2

    if-ltz v2, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_b
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Lhl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-virtual {v8, v2}, Ly4b;->D(I)V

    iget-object v3, v8, Ly4b;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lhi5;->d(I[BI)V

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v2

    invoke-static {v2, v1}, Lq9e;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    move v11, v15

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Ly4b;->H(I)V

    invoke-virtual {v8}, Ly4b;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v11, :cond_10

    if-lez v3, :cond_10

    new-array v12, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_f

    invoke-virtual {v8}, Ly4b;->g()I

    move-result v5

    aput v5, v12, v2

    invoke-static {v5, v1}, Lq9e;->o(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    move v15, v11

    goto :goto_6

    :cond_10
    move v15, v11

    move-object/from16 v12, v17

    :goto_6
    if-nez v15, :cond_13

    new-instance v0, Lqd6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    if-eqz v12, :cond_12

    sget-object v1, Lz67;->c:Lz67;

    array-length v1, v12

    if-nez v1, :cond_11

    sget-object v1, Lz67;->c:Lz67;

    return-object v0

    :cond_11
    new-instance v1, Lz67;

    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lz67;-><init>([I)V

    return-object v0

    :cond_12
    sget-object v1, Lz67;->c:Lz67;

    return-object v0

    :cond_13
    move v11, v15

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Lhi5;->p(I)V

    :cond_15
    :goto_7
    move v9, v4

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_16
    :goto_8
    move v9, v15

    goto :goto_a

    :goto_9
    move v9, v4

    :goto_a
    if-nez v11, :cond_17

    sget-object v0, Li2a;->w0:Li2a;

    return-object v0

    :cond_17
    move/from16 v0, p1

    if-eq v0, v9, :cond_19

    if-eqz v9, :cond_18

    sget-object v0, Lpid;->Z:Lpid;

    return-object v0

    :cond_18
    sget-object v0, Lpid;->w0:Lpid;

    return-object v0

    :cond_19
    return-object v17
.end method
