.class public final Lqcc;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Lafe;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lsd6;

.field public final b:J

.field public final c:Z

.field public final d:Lxp7;

.field public final o:Lc4f;

.field public final z0:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqcc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcc;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>(JZLxp7;Lxp7;Lc4f;Lia8;)V
    .locals 1

    iget-object v0, p4, Lxp7;->k:Ljava/lang/Object;

    check-cast v0, Lbwd;

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lqcc;->b:J

    iput-boolean p3, p0, Lqcc;->c:Z

    iput-object p5, p0, Lqcc;->d:Lxp7;

    iput-object p6, p0, Lqcc;->o:Lc4f;

    iput-object p7, p0, Lqcc;->X:Lia8;

    invoke-virtual {p0}, Lqcc;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm05;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lpj5;->a:Lpj5;

    invoke-static {p1, p3, p2, p6}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v0

    :cond_0
    sget-object p1, Lbt8;->a:Leia;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lqcc;->Y:Lb1g;

    new-instance p2, Lr3;

    const/16 p3, 0x19

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lsd6;

    const/4 p7, 0x0

    invoke-direct {p3, v0, p1, p2, p7}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lqcc;->Z:Lsd6;

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lqcc;->z0:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lqcc;->A0:Lafe;

    iget-object p1, p4, Lxp7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lxp7;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lrw6;

    const/4 p3, 0x7

    invoke-direct {p2, p4, p6, p3}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    iget-object p1, p5, Lxp7;->l:Ljava/lang/Object;

    check-cast p1, Lsif;

    new-instance p2, Lqac;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p6, p3}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lqcc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbc;

    invoke-virtual {p0}, Lqcc;->v()Lej2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lej2;->Y:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz3;

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v4

    iget-wide v6, v2, Lcbc;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final v()Lej2;
    .locals 3

    iget-object v0, p0, Lqcc;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lqcc;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final w(Leia;)Z
    .locals 4

    invoke-virtual {p0}, Lqcc;->v()Lej2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqcc;->o:Lc4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->V()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->g()I

    move-result v3

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->k()I

    move-result v2

    iget-object v0, v0, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqcc;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->g()I

    move-result v0

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->k()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->g()I

    move-result v0

    :goto_0
    iget p1, p1, Leia;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lqcc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lqcc;->v()Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
