.class public final Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las7;
.implements Lfs7;
.implements Lgad;
.implements Lmd5;
.implements Ltuc;


# static fields
.field public static final e1:Ljava/util/Set;


# instance fields
.field public A0:Lr23;

.field public B0:[Ljr6;

.field public C0:[I

.field public final D0:Ljava/util/HashSet;

.field public final E0:Landroid/util/SparseIntArray;

.field public F0:Lhr6;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Ln26;

.field public M0:Ln26;

.field public N0:Z

.field public O0:Le3f;

.field public P0:Ljava/util/Set;

.field public Q0:[I

.field public R0:I

.field public S0:Z

.field public T0:[Z

.field public U0:[Z

.field public V0:J

.field public W0:J

.field public final X:Lka4;

.field public X0:Z

.field public final Y:Ln26;

.field public Y0:Z

.field public final Z:Lxu4;

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:Z

.field public final b:I

.field public b1:J

.field public final c:Laq6;

.field public c1:Llu4;

.field public d1:Lyp6;

.field public final n0:Lb76;

.field public final o:Ltp6;

.field public final o0:Lvs9;

.field public final p0:Lhs7;

.field public final q0:Lfn8;

.field public final r0:I

.field public final s0:Lkd;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/List;

.field public final v0:Lfr6;

.field public final w0:Lfr6;

.field public final x0:Landroid/os/Handler;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llr6;->e1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaq6;Ltp6;Ljava/util/Map;Lka4;JLn26;Lxu4;Lb76;Lvs9;Lfn8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr6;->a:Ljava/lang/String;

    iput p2, p0, Llr6;->b:I

    iput-object p3, p0, Llr6;->c:Laq6;

    iput-object p4, p0, Llr6;->o:Ltp6;

    iput-object p5, p0, Llr6;->z0:Ljava/util/Map;

    iput-object p6, p0, Llr6;->X:Lka4;

    iput-object p9, p0, Llr6;->Y:Ln26;

    iput-object p10, p0, Llr6;->Z:Lxu4;

    iput-object p11, p0, Llr6;->n0:Lb76;

    iput-object p12, p0, Llr6;->o0:Lvs9;

    iput-object p13, p0, Llr6;->q0:Lfn8;

    iput p14, p0, Llr6;->r0:I

    new-instance p1, Lhs7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhs7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llr6;->p0:Lhs7;

    new-instance p1, Lkd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lkd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lkd;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lkd;->b:Z

    iput-object p2, p1, Lkd;->o:Ljava/lang/Object;

    iput-object p1, p0, Llr6;->s0:Lkd;

    new-array p1, p3, [I

    iput-object p1, p0, Llr6;->C0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Llr6;->e1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Llr6;->D0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Llr6;->E0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Ljr6;

    iput-object p1, p0, Llr6;->B0:[Ljr6;

    new-array p1, p3, [Z

    iput-object p1, p0, Llr6;->U0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Llr6;->T0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llr6;->u0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llr6;->y0:Ljava/util/ArrayList;

    new-instance p1, Lfr6;

    invoke-direct {p1, p0, p3}, Lfr6;-><init>(Llr6;I)V

    iput-object p1, p0, Llr6;->v0:Lfr6;

    new-instance p1, Lfr6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lfr6;-><init>(Llr6;I)V

    iput-object p1, p0, Llr6;->w0:Lfr6;

    invoke-static {p2}, Ldif;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llr6;->x0:Landroid/os/Handler;

    iput-wide p7, p0, Llr6;->V0:J

    iput-wide p7, p0, Llr6;->W0:J

    return-void
.end method

.method public static g(Ln26;Ln26;Z)Ln26;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ln26;->o0:Ljava/lang/String;

    iget-object v1, p1, Ln26;->r0:Ljava/lang/String;

    invoke-static {v1}, Lsc9;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ldif;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Ldif;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lsc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ln26;->a()Ll26;

    move-result-object v3

    iget-object v5, p0, Ln26;->a:Ljava/lang/String;

    iput-object v5, v3, Ll26;->a:Ljava/lang/String;

    iget-object v5, p0, Ln26;->b:Ljava/lang/String;

    iput-object v5, v3, Ll26;->b:Ljava/lang/String;

    iget-object v5, p0, Ln26;->c:Ljava/lang/String;

    iput-object v5, v3, Ll26;->c:Ljava/lang/String;

    iget v5, p0, Ln26;->o:I

    iput v5, v3, Ll26;->d:I

    iget v5, p0, Ln26;->X:I

    iput v5, v3, Ll26;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Ln26;->Y:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Ll26;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Ln26;->Z:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Ll26;->g:I

    iput-object v0, v3, Ll26;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Ln26;->w0:I

    iput p2, v3, Ll26;->p:I

    iget p2, p0, Ln26;->x0:I

    iput p2, v3, Ll26;->q:I

    iget p2, p0, Ln26;->y0:F

    iput p2, v3, Ll26;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Ll26;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Ln26;->E0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Ll26;->x:I

    :cond_6
    iget-object p0, p0, Ln26;->p0:Lpb9;

    if-eqz p0, :cond_9

    iget-object p1, p1, Ln26;->p0:Lpb9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lpb9;->a:[Lnb9;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lpb9;

    iget-object p1, p1, Lpb9;->a:[Lnb9;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lnb9;

    invoke-direct {p2, v0}, Lpb9;-><init>([Lnb9;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Ll26;->i:Lpb9;

    :cond_9
    new-instance p0, Ln26;

    invoke-direct {p0, v3}, Ln26;-><init>(Ll26;)V

    return-object p0
.end method

.method public static r(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(II)Lj3f;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llr6;->e1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Llr6;->D0:Ljava/util/HashSet;

    iget-object v4, p0, Llr6;->E0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkc5;->g(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr6;->C0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Llr6;->C0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Llr6;->B0:[Ljr6;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    new-instance v5, Lgw4;

    invoke-direct {v5}, Lgw4;-><init>()V

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Llr6;->B0:[Ljr6;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Llr6;->C0:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Llr6;->a1:Z

    if-eqz v0, :cond_6

    new-instance p0, Lgw4;

    invoke-direct {p0}, Lgw4;-><init>()V

    return-object p0

    :cond_6
    iget-object v0, p0, Llr6;->B0:[Ljr6;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Ljr6;

    iget-object v6, p0, Llr6;->n0:Lb76;

    iget-object v7, p0, Llr6;->z0:Ljava/util/Map;

    iget-object v8, p0, Llr6;->X:Lka4;

    iget-object v9, p0, Llr6;->Z:Lxu4;

    invoke-direct {v5, v8, v9, v6, v7}, Ljr6;-><init>(Lka4;Lxu4;Lb76;Ljava/util/Map;)V

    iget-wide v6, p0, Llr6;->V0:J

    iput-wide v6, v5, Lvuc;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Llr6;->c1:Llu4;

    iput-object v6, v5, Ljr6;->I:Llu4;

    iput-boolean v1, v5, Lvuc;->z:Z

    :cond_9
    iget-wide v6, p0, Llr6;->b1:J

    iget-wide v8, v5, Lvuc;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lvuc;->F:J

    iput-boolean v1, v5, Lvuc;->z:Z

    :cond_a
    iget-object v6, p0, Llr6;->d1:Lyp6;

    if-eqz v6, :cond_b

    iget v6, v6, Lyp6;->q0:I

    iput v6, v5, Lvuc;->C:I

    :cond_b
    iput-object p0, v5, Lvuc;->f:Ljava/lang/Object;

    iget-object v6, p0, Llr6;->C0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Llr6;->C0:[I

    aput p1, v6, v0

    iget-object p1, p0, Llr6;->B0:[Ljr6;

    sget v6, Ldif;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Ljr6;

    iput-object v1, p0, Llr6;->B0:[Ljr6;

    iget-object p1, p0, Llr6;->U0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Llr6;->U0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Llr6;->S0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Llr6;->S0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Llr6;->r(I)I

    move-result p1

    iget v1, p0, Llr6;->G0:I

    invoke-static {v1}, Llr6;->r(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Llr6;->H0:I

    iput p2, p0, Llr6;->G0:I

    :cond_c
    iget-object p1, p0, Llr6;->T0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Llr6;->T0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Llr6;->F0:Lhr6;

    if-nez p1, :cond_e

    new-instance p1, Lhr6;

    iget p2, p0, Llr6;->r0:I

    invoke-direct {p1, v5, p2}, Lhr6;-><init>(Lj3f;I)V

    iput-object p1, p0, Llr6;->F0:Lhr6;

    :cond_e
    iget-object p0, p0, Llr6;->F0:Lhr6;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Llr6;->p0:Lhs7;

    invoke-virtual {v0}, Lhs7;->c()V

    iget-object p0, p0, Llr6;->o:Ltp6;

    iget-object v0, p0, Ltp6;->r:Ljava/io/IOException;

    check-cast v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltp6;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltp6;->h:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ltp6;->n:Lbs7;

    check-cast p0, Laf4;

    iget-object p0, p0, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye4;

    iget-object v0, p0, Lye4;->b:Lhs7;

    invoke-virtual {v0}, Lhs7;->c()V

    iget-object p0, p0, Lye4;->p0:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final varargs D([Lc3f;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Llr6;->e([Lc3f;)Le3f;

    move-result-object p1

    iput-object p1, p0, Llr6;->O0:Le3f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llr6;->P0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Llr6;->P0:Ljava/util/Set;

    iget-object v4, p0, Llr6;->O0:Le3f;

    invoke-virtual {v4, v2}, Le3f;->a(I)Lc3f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Llr6;->R0:I

    new-instance p1, Lc56;

    const/4 p2, 0x2

    iget-object v0, p0, Llr6;->c:Laq6;

    invoke-direct {p1, p2, v0}, Lc56;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Llr6;->x0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Llr6;->J0:Z

    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Llr6;->B0:[Ljr6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Llr6;->X0:Z

    invoke-virtual {v4, v5}, Lvuc;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Llr6;->X0:Z

    return-void
.end method

.method public final F(JZ)Z
    .locals 4

    iput-wide p1, p0, Llr6;->V0:J

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Llr6;->W0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Llr6;->I0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Llr6;->B0:[Ljr6;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Llr6;->B0:[Ljr6;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lvuc;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llr6;->U0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Llr6;->S0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Llr6;->W0:J

    iput-boolean v2, p0, Llr6;->Z0:Z

    iget-object p1, p0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Llr6;->p0:Lhs7;

    invoke-virtual {p1}, Lhs7;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Llr6;->I0:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Llr6;->B0:[Ljr6;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Lvuc;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lhs7;->A()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lhs7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Llr6;->E()V

    return v1
.end method

.method public final K(Lr5d;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Llr6;->B0:[Ljr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lvuc;->x(Z)V

    iget-object v3, v2, Lvuc;->h:Lr8;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lvuc;->e:Lb76;

    invoke-virtual {v3, v4}, Lr8;->h0(Lb76;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lvuc;->h:Lr8;

    iput-object v3, v2, Lvuc;->g:Ln26;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llr6;->x0:Landroid/os/Handler;

    iget-object p0, p0, Llr6;->v0:Lfr6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Llr6;->J0:Z

    invoke-static {v0}, Lkc5;->j(Z)V

    iget-object v0, p0, Llr6;->O0:Le3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llr6;->P0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llr6;->W0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Llr6;->Z0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Llr6;->p()Lyp6;

    move-result-object p0

    iget-wide v0, p0, Lr23;->n0:J

    return-wide v0
.end method

.method public final e([Lc3f;)Le3f;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lc3f;->a:I

    new-array v3, v3, [Ln26;

    move v4, v0

    :goto_1
    iget v5, v2, Lc3f;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lc3f;->c:[Ln26;

    aget-object v5, v5, v4

    iget-object v6, p0, Llr6;->Z:Lxu4;

    invoke-interface {v6, v5}, Lxu4;->b(Ln26;)I

    move-result v6

    invoke-virtual {v5}, Ln26;->a()Ll26;

    move-result-object v5

    iput v6, v5, Ll26;->D:I

    new-instance v6, Ln26;

    invoke-direct {v6, v5}, Ln26;-><init>(Ll26;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lc3f;

    iget-object v2, v2, Lc3f;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Le3f;

    invoke-direct {p0, p1}, Le3f;-><init>([Lc3f;)V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Llr6;->p0:Lhs7;

    invoke-virtual {p0}, Lhs7;->I()Z

    move-result p0

    return p0
.end method

.method public final j(Lds7;JJZ)V
    .locals 13

    check-cast p1, Lr23;

    const/4 v0, 0x0

    iput-object v0, p0, Llr6;->A0:Lr23;

    new-instance v1, Lvr7;

    iget-wide v2, p1, Lr23;->a:J

    iget-object v4, p1, Lr23;->b:Lv64;

    iget-object v0, p1, Lr23;->o0:Lq5e;

    iget-object v5, v0, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lq5e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lq5e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Llr6;->o0:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr23;->c:I

    iget-object v5, p1, Lr23;->o:Ln26;

    iget v6, p1, Lr23;->X:I

    iget-object v7, p1, Lr23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lr23;->Z:J

    iget-wide v10, p1, Lr23;->n0:J

    move-object v2, v1

    iget-object v1, p0, Llr6;->q0:Lfn8;

    iget v4, p0, Llr6;->b:I

    invoke-virtual/range {v1 .. v11}, Lfn8;->d(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Llr6;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Llr6;->K0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Llr6;->E()V

    :cond_1
    iget p1, p0, Llr6;->K0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Llr6;->c:Laq6;

    invoke-virtual {p1, p0}, Laq6;->b(Lgad;)V

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llr6;->p0:Lhs7;

    invoke-virtual {v1}, Lhs7;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lkc5;->j(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyp6;

    iget-boolean v7, v7, Lyp6;->t0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp6;

    move v7, v5

    :goto_2
    iget-object v8, v0, Llr6;->B0:[Ljr6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lyp6;->f(I)I

    move-result v8

    iget-object v9, v0, Llr6;->B0:[Ljr6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lvuc;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Llr6;->p()Lyp6;

    move-result-object v4

    iget-wide v6, v4, Lr23;->n0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Ldif;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Llr6;->B0:[Ljr6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lyp6;->f(I)I

    move-result v8

    iget-object v9, v0, Llr6;->B0:[Ljr6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lvuc;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Llr6;->V0:J

    iput-wide v1, v0, Llr6;->W0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp6;

    iput-boolean v2, v1, Lyp6;->P0:Z

    :goto_5
    iput-boolean v5, v0, Llr6;->Z0:Z

    iget v10, v0, Llr6;->G0:I

    iget-wide v1, v4, Lr23;->Z:J

    new-instance v8, Lqf8;

    iget-object v0, v0, Llr6;->q0:Lfn8;

    invoke-virtual {v0, v1, v2}, Lfn8;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v6, v7}, Lfn8;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lqf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v8}, Lfn8;->m(Lqf8;)V

    return-void
.end method

.method public final n()J
    .locals 7

    iget-object v0, p0, Llr6;->t0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Llr6;->Z0:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Llr6;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Llr6;->W0:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Llr6;->V0:J

    invoke-virtual {p0}, Llr6;->p()Lyp6;

    move-result-object v3

    iget-boolean v4, v3, Lyp6;->N0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyp6;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lr23;->n0:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Llr6;->I0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Llr6;->B0:[Ljr6;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lvuc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v1
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Llr6;->p0:Lhs7;

    invoke-virtual {v0}, Lhs7;->G()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Llr6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lhs7;->I()Z

    move-result v1

    iget-object v2, p0, Llr6;->o:Ltp6;

    iget-object v3, p0, Llr6;->u0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llr6;->A0:Lr23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llr6;->A0:Lr23;

    iget-object v1, v2, Ltp6;->r:Ljava/io/IOException;

    check-cast v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v1, Ljb5;

    invoke-interface {v1, p1, p2, p0, v3}, Ljb5;->u(JLr23;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lhs7;->A()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp6;

    invoke-virtual {v2, v4}, Ltp6;->c(Lyp6;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Llr6;->k(I)V

    :cond_4
    iget-object v0, v2, Ltp6;->r:Ljava/io/IOException;

    check-cast v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v0, Ljb5;

    invoke-interface {v0}, Ljb5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v0, Ljb5;

    invoke-interface {v0, p1, p2, v3}, Ljb5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Llr6;->k(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p()Lyp6;
    .locals 1

    iget-object p0, p0, Llr6;->t0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp6;

    return-object p0
.end method

.method public final q(Lds7;JJ)V
    .locals 13

    check-cast p1, Lr23;

    const/4 v0, 0x0

    iput-object v0, p0, Llr6;->A0:Lr23;

    instance-of v0, p1, Lmp6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmp6;

    iget-object v1, v0, Lmp6;->p0:[B

    iget-object v2, p0, Llr6;->o:Ltp6;

    iput-object v1, v2, Ltp6;->d:[B

    iget-object v1, v2, Ltp6;->p:Ljava/lang/Object;

    check-cast v1, Llud;

    iget-object v2, v0, Lr23;->b:Lv64;

    iget-object v2, v2, Lv64;->a:Landroid/net/Uri;

    iget-object v0, v0, Lmp6;->r0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llud;->b:Ljava/lang/Object;

    check-cast v1, Lb96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lvr7;

    iget-wide v2, p1, Lr23;->a:J

    iget-object v4, p1, Lr23;->b:Lv64;

    iget-object v0, p1, Lr23;->o0:Lq5e;

    iget-object v5, v0, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lq5e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lq5e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Llr6;->o0:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr23;->c:I

    iget-object v5, p1, Lr23;->o:Ln26;

    iget v6, p1, Lr23;->X:I

    iget-object v7, p1, Lr23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lr23;->Z:J

    iget-wide v10, p1, Lr23;->n0:J

    move-object v2, v1

    iget-object v1, p0, Llr6;->q0:Lfn8;

    iget v4, p0, Llr6;->b:I

    invoke-virtual/range {v1 .. v11}, Lfn8;->f(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Llr6;->J0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Llr6;->V0:J

    invoke-virtual {p0, v0, v1}, Llr6;->y(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Llr6;->c:Laq6;

    invoke-virtual {p1, p0}, Laq6;->b(Lgad;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Llr6;->W0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lds7;JJLjava/io/IOException;I)Lr11;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lr23;

    instance-of v2, v1, Lyp6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lyp6;

    iget-boolean v3, v3, Lyp6;->Q0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lhs7;->o:Lr11;

    return-object v0

    :cond_1
    iget-object v3, v1, Lr23;->o0:Lq5e;

    iget-wide v3, v3, Lq5e;->b:J

    new-instance v13, Lvr7;

    iget-wide v14, v1, Lr23;->a:J

    iget-object v5, v1, Lr23;->b:Lv64;

    iget-object v6, v1, Lr23;->o0:Lq5e;

    iget-object v7, v6, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v6, Lq5e;->o:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lr23;->Z:J

    invoke-static {v3, v4}, Ldif;->K(J)J

    iget-wide v3, v1, Lr23;->n0:J

    invoke-static {v3, v4}, Ldif;->K(J)J

    new-instance v3, Lur7;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Lur7;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Llr6;->o:Ltp6;

    iget-object v5, v4, Ltp6;->s:Ljava/lang/Object;

    check-cast v5, Ljb5;

    invoke-static {v5}, Lyr3;->o(Ljb5;)Lx15;

    move-result-object v5

    iget-object v6, v0, Llr6;->o0:Lvs9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lvs9;->c(Lx15;Lur7;)Lr11;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Lr11;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Lr11;->c:J

    iget-object v7, v4, Ltp6;->s:Ljava/lang/Object;

    check-cast v7, Ljb5;

    iget-object v4, v4, Ltp6;->o:Ljava/lang/Object;

    check-cast v4, Lc3f;

    iget-object v8, v1, Lr23;->o:Ln26;

    invoke-virtual {v4, v8}, Lc3f;->a(Ln26;)I

    move-result v4

    invoke-interface {v7, v4}, Ljb5;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Ljb5;->r(IJ)Z

    move-result v4

    move v14, v4

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v23, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp6;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lkc5;->j(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Llr6;->V0:J

    iput-wide v2, v0, Llr6;->W0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp6;

    iput-boolean v4, v2, Lyp6;->P0:Z

    :cond_5
    :goto_1
    sget-object v2, Lhs7;->X:Lr11;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lvs9;->f(Lur7;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Lr11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr11;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lhs7;->Y:Lr11;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lr11;->a()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lr23;->c:I

    iget-object v5, v1, Lr23;->o:Ln26;

    iget v6, v1, Lr23;->X:I

    iget-object v7, v1, Lr23;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lr23;->Z:J

    iget-wide v10, v1, Lr23;->n0:J

    iget-object v1, v0, Llr6;->q0:Lfn8;

    iget v4, v0, Llr6;->b:I

    invoke-virtual/range {v1 .. v13}, Lfn8;->h(Lvr7;IILn26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Llr6;->A0:Lr23;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Llr6;->J0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Llr6;->V0:J

    invoke-virtual {v0, v1, v2}, Llr6;->y(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Llr6;->c:Laq6;

    invoke-virtual {v1, v0}, Laq6;->b(Lgad;)V

    :cond_a
    return-object v15
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr6;->a1:Z

    iget-object v0, p0, Llr6;->x0:Landroid/os/Handler;

    iget-object p0, p0, Llr6;->w0:Lfr6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llr6;->N0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Llr6;->Q0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Llr6;->I0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Llr6;->B0:[Ljr6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lvuc;->q()Ln26;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Llr6;->O0:Le3f;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Le3f;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Llr6;->Q0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Llr6;->B0:[Ljr6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lvuc;->q()Ln26;

    move-result-object v6

    invoke-static {v6}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v7, v0, Llr6;->O0:Le3f;

    invoke-virtual {v7, v4}, Le3f;->a(I)Lc3f;

    move-result-object v7

    iget-object v7, v7, Lc3f;->c:[Ln26;

    aget-object v7, v7, v3

    iget-object v8, v6, Ln26;->r0:Ljava/lang/String;

    iget-object v9, v7, Ln26;->r0:Ljava/lang/String;

    invoke-static {v8}, Lsc9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lsc9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Ln26;->J0:I

    iget v7, v7, Ln26;->J0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Llr6;->Q0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Llr6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr6;

    invoke-virtual {v1}, Ldr6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Llr6;->B0:[Ljr6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Llr6;->B0:[Ljr6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lvuc;->q()Ln26;

    move-result-object v11

    invoke-static {v11}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v11, v11, Ln26;->r0:Ljava/lang/String;

    invoke-static {v11}, Lsc9;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lsc9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lsc9;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Llr6;->r(I)I

    move-result v10

    invoke-static {v7}, Llr6;->r(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Llr6;->o:Ltp6;

    iget-object v2, v2, Ltp6;->o:Ljava/lang/Object;

    check-cast v2, Lc3f;

    iget v5, v2, Lc3f;->a:I

    iput v4, v0, Llr6;->R0:I

    new-array v4, v1, [I

    iput-object v4, v0, Llr6;->Q0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Llr6;->Q0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lc3f;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Llr6;->B0:[Ljr6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lvuc;->q()Ln26;

    move-result-object v11

    invoke-static {v11}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v12, v0, Llr6;->a:Ljava/lang/String;

    iget-object v13, v0, Llr6;->Y:Ln26;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Ln26;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lc3f;->c:[Ln26;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Ln26;->c(Ln26;)Ln26;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Ln26;->c(Ln26;)Ln26;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Llr6;->g(Ln26;Ln26;Z)Ln26;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lc3f;

    invoke-direct {v3, v12, v14}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    aput-object v3, v4, v6

    iput v6, v0, Llr6;->R0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Ln26;->r0:Ljava/lang/String;

    invoke-static {v3}, Lsc9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lcx3;->f(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lc3f;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Llr6;->g(Ln26;Ln26;Z)Ln26;

    move-result-object v11

    filled-new-array {v11}, [Ln26;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Llr6;->e([Lc3f;)Le3f;

    move-result-object v1

    iput-object v1, v0, Llr6;->O0:Le3f;

    iget-object v1, v0, Llr6;->P0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lkc5;->j(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Llr6;->P0:Ljava/util/Set;

    iput-boolean v9, v0, Llr6;->J0:Z

    iget-object v0, v0, Llr6;->c:Laq6;

    invoke-virtual {v0}, Laq6;->k()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final y(J)Z
    .locals 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llr6;->Z0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Llr6;->p0:Lhs7;

    invoke-virtual {v1}, Lhs7;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhs7;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0}, Llr6;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Llr6;->W0:J

    iget-object v6, v0, Llr6;->B0:[Ljr6;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Llr6;->W0:J

    iput-wide v10, v9, Lvuc;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Llr6;->p()Lyp6;

    move-result-object v3

    iget-boolean v4, v3, Lyp6;->N0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lr23;->n0:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Llr6;->V0:J

    iget-wide v6, v3, Lr23;->Z:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Llr6;->u0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Llr6;->s0:Lkd;

    const/4 v3, 0x0

    iput-object v3, v15, Lkd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lkd;->b:Z

    iput-object v3, v15, Lkd;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Llr6;->J0:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Llr6;->o:Ltp6;

    iget-object v6, v3, Ltp6;->p:Ljava/lang/Object;

    check-cast v6, Llud;

    iget-object v8, v3, Ltp6;->a:[Landroid/net/Uri;

    iget-object v9, v3, Ltp6;->n:Lbs7;

    check-cast v9, Laf4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyp6;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Ltp6;->o:Ljava/lang/Object;

    check-cast v12, Lc3f;

    iget-object v14, v10, Lr23;->o:Ln26;

    invoke-virtual {v12, v14}, Lc3f;->a(Ln26;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Ltp6;->g:J

    move-object/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v23, v7, v2

    if-eqz v23, :cond_9

    sub-long v7, v7, p1

    goto :goto_a

    :cond_9
    move-wide v7, v2

    :goto_a
    move-wide/from16 v23, v2

    move-object/from16 v2, v22

    if-eqz v10, :cond_c

    iget-boolean v3, v2, Ltp6;->f:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lr23;->n0:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lr23;->Z:J

    sub-long/2addr v11, v14

    sub-long v14, v18, v11

    move-wide/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    cmp-long v14, v7, v23

    if-eqz v14, :cond_a

    sub-long/2addr v7, v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_a
    :goto_b
    move-wide v11, v7

    move-wide/from16 v3, v27

    goto :goto_c

    :cond_b
    move-wide/from16 v27, v4

    move/from16 v22, v12

    move-object/from16 v25, v15

    goto :goto_b

    :cond_c
    move-wide/from16 v27, v4

    move-object/from16 v25, v15

    move/from16 v22, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Ltp6;->a(Lyp6;J)[Lna8;

    move-result-object v14

    iget-object v7, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v7, Ljb5;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v6

    move-object v6, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Ljb5;->t(JJJLjava/util/List;[Lna8;)V

    iget-object v6, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v6, Ljb5;

    invoke-interface {v6}, Ljb5;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Laf4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lkd;->o:Ljava/lang/Object;

    iget-boolean v3, v2, Ltp6;->h:Z

    iget-object v4, v2, Ltp6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Ltp6;->h:Z

    iput-object v11, v2, Ltp6;->e:Landroid/net/Uri;

    :goto_e
    move-object v3, v1

    goto/16 :goto_30

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Laf4;->a(Landroid/net/Uri;Z)Llq6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Llq6;->h:J

    iget-boolean v10, v6, Lvq6;->c:Z

    iput-boolean v10, v2, Ltp6;->f:Z

    iget-boolean v10, v6, Llq6;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Llq6;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Laf4;->Z:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Ltp6;->g:J

    iget-wide v3, v15, Laf4;->Z:J

    sub-long/2addr v8, v3

    move-object v3, v2

    move/from16 v22, v5

    move v5, v7

    move-wide v7, v8

    move-object v4, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v2, v17

    move-wide/from16 v9, v27

    const/4 v14, -0x1

    invoke-virtual/range {v3 .. v10}, Ltp6;->e(Lyp6;ZLlq6;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v3

    iget-wide v2, v6, Llq6;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Laf4;->a(Landroid/net/Uri;Z)Llq6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Llq6;->h:J

    iget-wide v7, v15, Laf4;->Z:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Ltp6;->e(Lyp6;ZLlq6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v12, v22

    :goto_10
    move-wide v8, v7

    move-wide/from16 v14, v27

    goto :goto_11

    :cond_10
    move-object v3, v12

    move/from16 v12, p2

    move v2, v11

    move-object/from16 v11, p1

    goto :goto_10

    :goto_11
    iget-object v7, v6, Lvq6;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lvq6;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Llq6;->k:J

    iget-object v5, v6, Llq6;->r:Lg07;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Ltp6;->r:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Llq6;->s:Lg07;

    move/from16 v20, v10

    sub-long v9, v14, v27

    long-to-int v9, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v29, 0x1

    if-ne v9, v10, :cond_14

    const/4 v10, -0x1

    if-eq v2, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    new-instance v9, Lsp6;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liq6;

    invoke-direct {v9, v8, v14, v15, v2}, Lsp6;-><init>(Liq6;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq6;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lsp6;

    invoke-direct {v2, v10, v14, v15, v9}, Lsp6;-><init>(Liq6;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lgq6;->s0:Lg07;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lsp6;

    iget-object v9, v10, Lgq6;->s0:Lg07;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liq6;

    invoke-direct {v8, v9, v14, v15, v2}, Lsp6;-><init>(Liq6;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lsp6;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liq6;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lsp6;-><init>(Liq6;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lsp6;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liq6;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lsp6;-><init>(Liq6;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Llq6;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lkd;->o:Ljava/lang/Object;

    iget-boolean v2, v3, Ltp6;->h:Z

    iget-object v4, v3, Ltp6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Ltp6;->h:Z

    iput-object v11, v3, Ltp6;->e:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    new-instance v2, Lsp6;

    invoke-static {v5}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liq6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lsp6;-><init>(Liq6;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lkd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lsp6;->c:Z

    iget-object v8, v2, Lsp6;->d:Ljava/lang/Comparable;

    check-cast v8, Liq6;

    const/4 v9, 0x0

    iput-boolean v9, v3, Ltp6;->h:Z

    const/4 v9, 0x0

    iput-object v9, v3, Ltp6;->e:Landroid/net/Uri;

    iget-object v9, v8, Liq6;->b:Lgq6;

    iget-wide v14, v8, Liq6;->X:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Liq6;->Z:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lxwe;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Ltp6;->g(Landroid/net/Uri;I)Lmp6;

    move-result-object v10

    iput-object v10, v13, Lkd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Liq6;->Z:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lxwe;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Ltp6;->g(Landroid/net/Uri;I)Lmp6;

    move-result-object v5

    iput-object v5, v13, Lkd;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lyp6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lyp6;->s0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lyp6;->N0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lcq6;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lcq6;

    iget-boolean v5, v5, Lcq6;->r0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lsp6;->b:I

    if-nez v5, :cond_24

    if-eqz v20, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v20, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v20, 0x1

    :cond_26
    :goto_1c
    if-eqz v20, :cond_27

    move-wide/from16 v19, v14

    iget-wide v14, v4, Lr23;->n0:J

    cmp-long v5, v27, v14

    if-gez v5, :cond_21

    goto :goto_1d

    :cond_27
    move-wide/from16 v19, v14

    :goto_1d
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v5, v3, Ltp6;->i:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lvp6;

    iget-object v5, v3, Ltp6;->j:Ljava/lang/Object;

    check-cast v5, Ln64;

    iget-object v14, v3, Ltp6;->m:[Ljava/lang/Object;

    check-cast v14, [Ln26;

    aget-object v31, v14, v12

    iget-object v12, v3, Ltp6;->b:Ljava/util/List;

    iget-object v14, v3, Ltp6;->s:Ljava/lang/Object;

    check-cast v14, Ljb5;

    invoke-interface {v14}, Ljb5;->k()I

    move-result v38

    iget-object v14, v3, Ltp6;->s:Ljava/lang/Object;

    check-cast v14, Ljb5;

    invoke-interface {v14}, Ljb5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v14, v3, Ltp6;->c:Z

    iget-object v15, v3, Ltp6;->l:Ljava/lang/Object;

    check-cast v15, Ln7e;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v14

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v14

    move-object/from16 v12, v18

    iget-object v14, v12, Llud;->b:Ljava/lang/Object;

    check-cast v14, Lb96;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Llud;->b:Ljava/lang/Object;

    check-cast v12, Lb96;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Ltp6;->q:Ljava/lang/Object;

    move-object/from16 v57, v3

    check-cast v57, Ls6b;

    sget-object v3, Lyp6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v8, Liq6;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lxwe;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v59

    move-object v3, v1

    iget-wide v0, v8, Liq6;->o0:J

    move-wide/from16 v65, v0

    iget-wide v0, v8, Liq6;->p0:J

    if-eqz v16, :cond_2b

    const/16 v12, 0x8

    move/from16 v70, v12

    goto :goto_22

    :cond_2b
    const/16 v70, 0x0

    :goto_22
    if-eqz v59, :cond_3f

    new-instance v30, Lv64;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v58, v30

    invoke-direct/range {v58 .. v70}, Lv64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Liq6;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyp6;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbc;

    invoke-direct {v1, v5, v10, v0}, Lbc;-><init>(Ln64;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v5

    :goto_25
    iget-object v0, v8, Liq6;->b:Lgq6;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Liq6;->n0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lyp6;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v12, v0, Liq6;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lxwe;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v59

    new-instance v58, Lv64;

    move-object/from16 v25, v13

    iget-wide v12, v0, Liq6;->o0:J

    move v7, v1

    iget-wide v0, v0, Liq6;->p0:J

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    move-wide/from16 v67, v0

    move-wide/from16 v65, v12

    invoke-direct/range {v58 .. v70}, Lv64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc;

    invoke-direct {v0, v5, v9, v10}, Lbc;-><init>(Ln64;[B[B)V

    goto :goto_28

    :cond_31
    move-object v0, v5

    :goto_28
    move-object/from16 v33, v0

    move/from16 v35, v7

    move-object/from16 v0, v58

    goto :goto_29

    :cond_32
    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_29
    add-long v40, p1, v19

    iget-wide v9, v8, Liq6;->c:J

    add-long v42, v40, v9

    iget v1, v6, Llq6;->j:I

    iget v5, v8, Liq6;->o:I

    add-int/2addr v1, v5

    if-eqz v4, :cond_37

    iget-object v5, v4, Lyp6;->w0:Lv64;

    if-eq v0, v5, :cond_34

    if-eqz v0, :cond_33

    if-eqz v5, :cond_33

    iget-object v6, v0, Lv64;->a:Landroid/net/Uri;

    iget-object v7, v5, Lv64;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-wide v6, v0, Lv64;->f:J

    iget-wide v9, v5, Lv64;->f:J

    cmp-long v5, v6, v9

    if-nez v5, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v7, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v7, 0x1

    :goto_2b
    iget-object v5, v4, Lyp6;->s0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-boolean v5, v4, Lyp6;->N0:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_2c

    :cond_35
    const/4 v5, 0x0

    :goto_2c
    iget-object v6, v4, Lyp6;->E0:Llw6;

    iget-object v9, v4, Lyp6;->F0:Lqif;

    if-eqz v7, :cond_36

    if-eqz v5, :cond_36

    iget-boolean v5, v4, Lyp6;->P0:Z

    if-nez v5, :cond_36

    iget v5, v4, Lyp6;->r0:I

    if-ne v5, v1, :cond_36

    iget-object v4, v4, Lyp6;->I0:Ltz4;

    move-object/from16 v17, v4

    goto :goto_2d

    :cond_36
    const/16 v17, 0x0

    :goto_2d
    move-object/from16 v55, v9

    move-object/from16 v53, v17

    :goto_2e
    move-object/from16 v54, v6

    goto :goto_2f

    :cond_37
    new-instance v6, Llw6;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Llw6;-><init>(Liw6;)V

    new-instance v4, Lqif;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lqif;-><init>(I)V

    move-object/from16 v55, v4

    move-object/from16 v53, v9

    goto :goto_2e

    :goto_2f
    new-instance v27, Lyp6;

    iget-wide v4, v2, Lsp6;->a:J

    iget v2, v2, Lsp6;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v6, v8, Liq6;->q0:Z

    iget-object v7, v15, Ln7e;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcye;

    if-nez v9, :cond_38

    new-instance v9, Lcye;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v9, v12, v13}, Lcye;-><init>(J)V

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v9

    iget-object v7, v8, Liq6;->Y:Llu4;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-wide/from16 v44, v4

    move/from16 v49, v6

    move-object/from16 v52, v7

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lyp6;-><init>(Lvp6;Ln64;Lv64;Ln26;ZLn64;Lv64;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcye;Llu4;Ltz4;Llw6;Lqif;ZLs6b;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lkd;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v0, v13, Lkd;->b:Z

    iget-object v1, v13, Lkd;->c:Ljava/lang/Object;

    check-cast v1, Lr23;

    iget-object v2, v13, Lkd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v4, v0, Llr6;->W0:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Llr6;->Z0:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v0, v0, Llr6;->c:Laq6;

    iget-object v0, v0, Laq6;->b:Laf4;

    iget-object v0, v0, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye4;

    iget-object v1, v0, Lye4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lye4;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_33

    :cond_3b
    instance-of v2, v1, Lyp6;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lyp6;

    iput-object v2, v0, Llr6;->d1:Lyp6;

    iget-object v4, v2, Lr23;->o:Ln26;

    iput-object v4, v0, Llr6;->L0:Ln26;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Llr6;->W0:J

    iget-object v4, v0, Llr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v4

    iget-object v5, v0, Llr6;->B0:[Ljr6;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v6, :cond_3c

    aget-object v7, v5, v9

    iget v8, v7, Lvuc;->q:I

    iget v7, v7, Lvuc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v4}, Le07;->h()Lvic;

    move-result-object v4

    iput-object v0, v2, Lyp6;->J0:Llr6;

    iput-object v4, v2, Lyp6;->O0:Lg07;

    iget-object v4, v0, Llr6;->B0:[Ljr6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lyp6;->q0:I

    iput v8, v7, Lvuc;->C:I

    iget-boolean v8, v2, Lyp6;->t0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v7, Lvuc;->G:Z

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_3e
    iput-object v1, v0, Llr6;->A0:Lr23;

    iget-object v2, v0, Llr6;->o0:Lvs9;

    iget v4, v1, Lr23;->c:I

    invoke-virtual {v2, v4}, Lvs9;->e(I)I

    move-result v2

    invoke-virtual {v3, v1, v0, v2}, Lhs7;->M(Lds7;Las7;I)J

    move-result-wide v8

    new-instance v4, Lvr7;

    iget-wide v5, v1, Lr23;->a:J

    iget-object v7, v1, Lr23;->b:Lv64;

    invoke-direct/range {v4 .. v9}, Lvr7;-><init>(JLv64;J)V

    iget v12, v1, Lr23;->c:I

    iget-object v14, v1, Lr23;->o:Ln26;

    iget v15, v1, Lr23;->X:I

    iget-object v2, v1, Lr23;->Y:Ljava/lang/Object;

    iget-wide v5, v1, Lr23;->Z:J

    iget-wide v7, v1, Lr23;->n0:J

    iget-object v10, v0, Llr6;->q0:Lfn8;

    iget v13, v0, Llr6;->b:I

    move-object/from16 v16, v2

    move-object v11, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v10 .. v20}, Lfn8;->k(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_33
    return v21
.end method
