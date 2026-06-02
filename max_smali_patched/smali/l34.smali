.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# static fields
.field public static final synthetic r:[Lb88;


# instance fields
.field public final b:Ltee;

.field public final c:La6c;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lb1g;

.field public final n:Lbwd;

.field public final o:Ljava/lang/String;

.field public final p:Lafe;

.field public final q:Lsif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll34;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll34;->r:[Lb88;

    return-void
.end method

.method public constructor <init>(Ltee;La6c;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lj24;Lmt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->b:Ltee;

    iput-object p2, p0, Ll34;->c:La6c;

    iput-object p4, p0, Ll34;->d:Lia8;

    iput-object p6, p0, Ll34;->e:Lia8;

    iput-object p7, p0, Ll34;->f:Lia8;

    iput-object p5, p0, Ll34;->g:Lia8;

    iput-object p8, p0, Ll34;->h:Lia8;

    iput-object p9, p0, Ll34;->i:Lia8;

    iput-object p10, p0, Ll34;->j:Lia8;

    iput-object p11, p0, Ll34;->k:Lia8;

    iput-object p3, p0, Ll34;->l:Lia8;

    sget-object p4, Ls24;->d:Ls24;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Ll34;->m:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Ll34;->n:Lbwd;

    const-class p4, Ll34;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ll34;->o:Ljava/lang/String;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p4

    iput-object p4, p0, Ll34;->p:Lafe;

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p5, p5, p4}, Ltif;->b(III)Lsif;

    move-result-object p4

    iput-object p4, p0, Ll34;->q:Lsif;

    new-instance p5, Lf34;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7, p6}, Lf34;-><init>(Ll34;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lad6;

    const/4 p8, 0x1

    invoke-direct {p6, p4, p5, p8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    invoke-static {p6, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p12}, Lj24;->a()Lxa6;

    move-result-object p3

    new-instance p4, Lf34;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p7, p5}, Lf34;-><init>(Ll34;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 p6, 0x1

    invoke-direct {p5, p3, p4, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p5, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget-object p3, La6c;->f:[Ljava/lang/String;

    move-object p4, p3

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Comparable;

    array-length p5, p4

    const/4 p6, 0x1

    if-le p5, p6, :cond_1

    invoke-static {p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lx9b;

    const/16 p6, 0x9

    invoke-direct {p5, p6, p3}, Lx9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5, p4}, La6c;->h(Lxs6;Ljava/lang/String;)Lxa6;

    move-result-object p2

    new-instance p3, Lg34;

    invoke-direct {p3, p0, p7}, Lg34;-><init>(Ll34;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    sget p1, Lmt3;->d:I

    sget p2, Lmt3;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lay;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lay;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p13, p1, p2}, Lmt3;->a(ILlt3;)V

    return-void
.end method

.method public static final c(Ll34;Leia;Lz84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll34;->m:Lb1g;

    instance-of v1, p2, Lh34;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh34;

    iget v2, v1, Lh34;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh34;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh34;

    invoke-direct {v1, p0, p2}, Lh34;-><init>(Ll34;Lz84;)V

    :goto_0
    iget-object p2, v1, Lh34;->X:Ljava/lang/Object;

    iget v2, v1, Lh34;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lh34;->o:Ljava/util/ArrayList;

    iget-object p1, v1, Lh34;->d:Leia;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls24;

    iget-object p2, p2, Ls24;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Leia;

    invoke-direct {v2}, Leia;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb34;

    iget-wide v6, v5, Lb34;->a:J

    invoke-virtual {p1, v6, v7}, Leia;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v5, v5, Lb34;->a:J

    invoke-virtual {v2, v5, v6}, Leia;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Leia;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object p2

    iget-object v4, p0, Ll34;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->a:Lh14;

    invoke-virtual {v4}, Lh14;->b()V

    new-instance v5, Lwu;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lhpf;-><init>(I)V

    iget-object v4, v4, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lol2;

    invoke-direct {v6, p2, v5, v3}, Lol2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v4, v1, Lz84;->b:Lfc4;

    invoke-static {v4}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lhx2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v5, p0}, Lhx2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu;Ll34;)V

    const/4 v7, 0x3

    invoke-static {v4, v9, v8, v7}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Lh34;->d:Leia;

    iput-object p1, v1, Lh34;->o:Ljava/util/ArrayList;

    iput v3, v1, Lh34;->Z:I

    invoke-static {v6, v1}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lrs8;->a:Ldia;

    new-instance v1, Ldia;

    invoke-direct {v1}, Ldia;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    iget-wide v3, v2, Lb34;->a:J

    invoke-virtual {v1, v3, v4, v2}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    iget-wide v3, v2, Lb34;->a:J

    invoke-virtual {p1, v3, v4}, Leia;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lb34;->a:J

    invoke-virtual {v1, v2, v3}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb34;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ls24;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Ls24;->a(Ls24;Ljava/util/List;I)Ls24;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final d(Ll34;Lz84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Li34;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li34;

    iget v1, v0, Li34;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li34;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li34;

    invoke-direct {v0, p0, p1}, Li34;-><init>(Ll34;Lz84;)V

    :goto_0
    iget-object p1, v0, Li34;->d:Ljava/lang/Object;

    iget v1, v0, Li34;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll34;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput v2, v0, Li34;->X:I

    iget-object p1, p1, Ld74;->a:Lh14;

    invoke-virtual {p1}, Lh14;->l()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Ll34;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrn3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lrn3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lz84;->b:Lfc4;

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lg34;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lg34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll34;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Ll34;Lz84;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lj34;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj34;

    iget v1, v0, Lj34;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj34;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    invoke-direct {v0, p0, p1}, Lj34;-><init>(Ll34;Lz84;)V

    :goto_0
    iget-object p1, v0, Lj34;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lj34;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lj34;->d:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll34;->c:La6c;

    sget-object v2, La6c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ll34;->o:Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lgp8;->o:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Can\'t load phones because don\'t have a permission"

    invoke-virtual {p1, v0, p0, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0

    :cond_6
    iget-object p1, p0, Ll34;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput v5, v0, Lj34;->Y:I

    iget-object p1, p1, Ld74;->a:Lh14;

    invoke-virtual {p1}, Lh14;->l()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Ll34;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5d;

    iget-object v5, p0, Ll34;->j:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    iput-object p1, v0, Lj34;->d:Ljava/util/List;

    iput v4, v0, Lj34;->Y:I

    invoke-virtual {v2, v5, v6, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    iget-object v2, p0, Ll34;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu4;

    invoke-virtual {v2}, Lfu4;->a()Lgi8;

    move-result-object v2

    iget-object v4, p0, Ll34;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->a:Lh14;

    sget-object v5, Lh14;->o:Ljava/util/EnumSet;

    sget-object v6, Lh14;->s:Ljava/util/Set;

    invoke-virtual {v4, v5, v6}, Lh14;->k(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz3;

    invoke-virtual {v7}, Lxz3;->s()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lsb6;->z(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_6
    move-object v7, v2

    check-cast v7, Lfi8;

    invoke-virtual {v7}, Lfi8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp6c;

    invoke-virtual {v8}, Lp6c;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz3;

    invoke-virtual {v7}, Lxz3;->s()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    invoke-virtual {v5}, Lxz3;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp6c;

    invoke-virtual {v8}, Lp6c;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp6c;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v7}, Loqj;->e(Lp6c;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object p0, p0, Ll34;->h:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll54;

    new-instance p1, Lht3;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lht3;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Ll54;->b(Ljava/util/ArrayList;Lzs6;)V

    sget p0, Lphe;->H0:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    iget-object p0, v0, Lz84;->b:Lfc4;

    invoke-static {p0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Llb3;

    invoke-direct {v4, v2, v3, p1}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldtg;)V

    const/4 v2, 0x3

    invoke-static {p0, v3, v4, v2}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    return-object v0
.end method

.method public static final f(Ll34;Lxz3;)Lb34;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll34;->k:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v24

    iget-object v3, v0, Ll34;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v6

    check-cast v4, Lysc;

    invoke-virtual {v4, v6, v7}, Lysc;->w(J)Lgsc;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v24, :cond_0

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v7

    check-cast v3, Lysc;

    invoke-virtual {v3, v7, v8}, Lysc;->w(J)Lgsc;

    move-result-object v3

    iget-object v3, v3, Lgsc;->b:Lctc;

    sget-object v7, Lctc;->c:Lctc;

    if-ne v3, v7, :cond_0

    move v15, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v15, v3

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    invoke-virtual {v3}, Liqc;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Liq0;->b:Liq0;

    invoke-virtual {v1, v3}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v24, :cond_2

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-static {v0, v5, v6}, Liqc;->c(Liqc;Lej2;I)I

    move-result v0

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    :goto_2
    move-object v12, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lxz3;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lxz3;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v2, v1, Lxz3;->X:Z

    if-eqz v2, :cond_4

    sget v0, Luhe;->a0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lxz3;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lbie;->P2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lbie;->s:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v0, Ll34;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    invoke-virtual {v0, v1}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lhtg;

    invoke-direct {v2, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lxz3;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxz3;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_8
    move-object v14, v5

    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v16

    iget-boolean v0, v1, Lxz3;->X:Z

    iget v2, v4, Lgsc;->a:I

    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lxz3;->z()Z

    move-result v21

    invoke-virtual {v1}, Lxz3;->C()Z

    move-result v22

    invoke-virtual {v1}, Lxz3;->A()Z

    move-result v23

    new-instance v6, Lb34;

    const/16 v19, 0x0

    const/16 v25, 0x7800

    const/4 v13, 0x0

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v6 .. v25}, Lb34;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Litg;Ldtg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp6c;IZZZZI)V

    return-object v6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Ll34;->r:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ll34;->p:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ll34;->l:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v4, Lk34;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lk34;-><init>(Ll34;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    iget-object v7, p0, Ll34;->b:Ltee;

    invoke-static {v7, v2, v5, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lw0g;
    .locals 1

    iget-object v0, p0, Ll34;->n:Lbwd;

    return-object v0
.end method
