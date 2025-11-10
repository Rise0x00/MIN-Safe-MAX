.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw69;


# instance fields
.field public final a:J

.field public final b:Lco2;

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:La1f;

.field public final i:Lj0d;

.field public final j:La1f;

.field public final k:Lj0d;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLco2;Ltlf;Lru7;Lru7;Lru7;Lru7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzm0;->a:J

    iput-object p3, p0, Lzm0;->b:Lco2;

    iput-object p4, p0, Lzm0;->c:Ltlf;

    iput-object p7, p0, Lzm0;->d:Lru7;

    iput-object p6, p0, Lzm0;->e:Lru7;

    iput-object p5, p0, Lzm0;->f:Lru7;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lzm0;->h:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lzm0;->i:Lj0d;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lzm0;->j:La1f;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    new-instance v1, Lj0d;

    invoke-direct {v1, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lzm0;->k:Lj0d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ltm0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Ltm0;-><init>(Lru7;Lzm0;Lru7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object p2

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p2

    new-instance p3, Lt3;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance v0, Luw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lf1a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ln16;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p3

    invoke-static {p2, p3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p2

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final f(Lzm0;Ljava/lang/String;JLp14;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lwm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwm0;

    iget v1, v0, Lwm0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm0;->Y:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwm0;

    invoke-direct {v0, p0, p4}, Lwm0;-><init>(Lzm0;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lwm0;->o:Ljava/lang/Object;

    iget v0, v8, Lwm0;->Y:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lwm0;->d:Ljava/lang/Object;

    check-cast p0, Ldo2;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lwm0;->d:Ljava/lang/Object;

    check-cast p0, Lzm0;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lzm0;->f:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu23;

    iget-wide v2, p0, Lzm0;->a:J

    check-cast p4, Lw33;

    invoke-virtual {p4, v2, v3}, Lw33;->N(J)Lj0d;

    move-result-object p4

    iget-object p4, p4, Lj0d;->a:Lt0f;

    invoke-interface {p4}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt92;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lt92;->b:Lvd2;

    iget-wide v2, p4, Lvd2;->a:J

    iget-object p4, p0, Lzm0;->d:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldq6;

    iget-object v4, p0, Lzm0;->b:Lco2;

    iput-object p0, v8, Lwm0;->d:Ljava/lang/Object;

    iput v1, v8, Lwm0;->Y:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Ldq6;->a(JLco2;JLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Ldo2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Ldo2;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbo2;

    iget-object p4, p4, Lbo2;->a:Lgu3;

    iget-wide v0, p4, Lgu3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lwm0;->d:Ljava/lang/Object;

    iput v9, v8, Lwm0;->Y:I

    invoke-virtual {p0, p3, v8}, Lzm0;->g(Ljava/util/ArrayList;Lp14;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lmr3;

    invoke-virtual {p4}, Lmr3;->z()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Ldo2;->d:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Lvcb;

    invoke-direct {p2, p0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzm0;->j:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lez5;
    .locals 1

    iget-object v0, p0, Lzm0;->k:Lj0d;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lzm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lj0d;
    .locals 1

    iget-object v0, p0, Lzm0;->i:Lj0d;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxm0;-><init>(Lzm0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyo7;->invokeOnCompletion(Lqi6;)Lcw4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm0;

    iget v1, v0, Lvm0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm0;

    invoke-direct {v0, p0, p2}, Lvm0;-><init>(Lzm0;Lp14;)V

    :goto_0
    iget-object p2, v0, Lvm0;->d:Ljava/lang/Object;

    iget v1, v0, Lvm0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzm0;->c:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lp14;->b:Ly44;

    :cond_3
    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lum0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lum0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzm0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lvm0;->X:I

    invoke-static {v1, v0}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
