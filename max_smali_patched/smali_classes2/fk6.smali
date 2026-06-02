.class public final Lfk6;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lbwd;

.field public final B0:Lsif;

.field public final C0:Lawd;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:[J

.field public final c:Ldng;

.field public final d:Lthh;

.field public final o:Lia8;

.field public final z0:Lb1g;


# direct methods
.method public constructor <init>([JLuf4;Ldng;Lthh;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lfk6;->b:[J

    iput-object p3, p0, Lfk6;->c:Ldng;

    iput-object p4, p0, Lfk6;->d:Lthh;

    iput-object p6, p0, Lfk6;->o:Lia8;

    iput-object p5, p0, Lfk6;->X:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lfk6;->Y:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lfk6;->Z:Lbwd;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lfk6;->z0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lfk6;->A0:Lbwd;

    const/4 p4, 0x1

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {p6, p4, p5}, Ltif;->b(III)Lsif;

    move-result-object p4

    iput-object p4, p0, Lfk6;->B0:Lsif;

    new-instance p5, Lawd;

    invoke-direct {p5, p4}, Lawd;-><init>(Ltia;)V

    iput-object p5, p0, Lfk6;->C0:Lawd;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lfk6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Lyj5;->a:Lyj5;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lfk6;->E0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lfk6;->F0:Lbwd;

    iget-object p2, p2, Luf4;->E0:Lbwd;

    new-instance p4, Lqy;

    const/16 p5, 0x1d

    invoke-direct {p4, p0, p7, p1, p5}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lfk6;Lz84;)Ljava/lang/Enum;
    .locals 13

    iget-object v0, p0, Lfk6;->b:[J

    instance-of v1, p1, Lek6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lek6;

    iget v2, v1, Lek6;->D0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lek6;->D0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lek6;

    invoke-direct {v1, p0, p1}, Lek6;-><init>(Lfk6;Lz84;)V

    :goto_0
    iget-object p1, v1, Lek6;->B0:Ljava/lang/Object;

    iget v2, v1, Lek6;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lek6;->A0:I

    iget v5, v1, Lek6;->z0:I

    iget v6, v1, Lek6;->Z:I

    iget v7, v1, Lek6;->Y:I

    iget-object v8, v1, Lek6;->X:[J

    iget-object v9, v1, Lek6;->o:Ljava/util/List;

    iget-object v10, v1, Lek6;->d:Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    array-length p1, v0

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    array-length v2, v0

    move-object v9, p1

    move-object v10, v9

    move-object v8, v0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    aget-wide v11, v8, v5

    iget-object p1, p0, Lfk6;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iput-object v10, v1, Lek6;->d:Ljava/util/List;

    iput-object v9, v1, Lek6;->o:Ljava/util/List;

    iput-object v8, v1, Lek6;->X:[J

    iput v7, v1, Lek6;->Y:I

    iput v6, v1, Lek6;->Z:I

    iput v5, v1, Lek6;->z0:I

    iput v2, v1, Lek6;->A0:I

    iput v4, v1, Lek6;->D0:I

    invoke-virtual {p1, v11, v12, v1}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v11, Lpc4;->a:Lpc4;

    if-ne p1, v11, :cond_4

    return-object v11

    :cond_4
    :goto_2
    check-cast p1, Lej2;

    if-eqz p1, :cond_5

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p0

    invoke-virtual {p0}, Lgi8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, p0, Lgi8;->b:I

    array-length v1, v0

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lgi8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_9
    move-object v1, p1

    check-cast v1, Lfi8;

    invoke-virtual {v1}, Lfi8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    array-length p0, v0

    if-ne p0, v4, :cond_b

    sget-object p0, Lck6;->c:Lck6;

    return-object p0

    :cond_b
    sget-object p0, Lck6;->d:Lck6;

    return-object p0

    :cond_c
    :goto_4
    array-length p1, v0

    if-eq p1, v4, :cond_d

    :goto_5
    sget-object p0, Lck6;->o:Lck6;

    return-object p0

    :cond_d
    invoke-static {p0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lej2;->U()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lck6;->b:Lck6;

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lck6;->a:Lck6;

    return-object p0
.end method

.method public static v(Lnf6;[J)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    iget-object v5, p0, Lnf6;->o:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
