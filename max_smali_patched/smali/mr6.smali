.class public final Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs7;
.implements Lgs7;
.implements Lhad;
.implements Lnd5;
.implements Luuc;


# static fields
.field public static final e1:Ljava/util/Set;


# instance fields
.field public A0:Lt23;

.field public B0:[Lkr6;

.field public C0:[I

.field public final D0:Ljava/util/HashSet;

.field public final E0:Landroid/util/SparseIntArray;

.field public F0:Lir6;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Lp26;

.field public M0:Lp26;

.field public N0:Z

.field public O0:Lf3f;

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

.field public final Y:Lp26;

.field public Y0:Z

.field public final Z:Lyu4;

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:Z

.field public final b:I

.field public b1:J

.field public final c:Lp1e;

.field public c1:Lmu4;

.field public d1:Lzp6;

.field public final n0:Lru4;

.field public final o:Ltp6;

.field public final o0:Lws9;

.field public final p0:Lru7;

.field public final q0:Lb76;

.field public final r0:I

.field public final s0:Lkd;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/List;

.field public final v0:Lgr6;

.field public final w0:Lgr6;

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

    sput-object v0, Lmr6;->e1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp1e;Ltp6;Ljava/util/Map;Lka4;JLp26;Lyu4;Lru4;Lws9;Lb76;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6;->a:Ljava/lang/String;

    iput p2, p0, Lmr6;->b:I

    iput-object p3, p0, Lmr6;->c:Lp1e;

    iput-object p4, p0, Lmr6;->o:Ltp6;

    iput-object p5, p0, Lmr6;->z0:Ljava/util/Map;

    iput-object p6, p0, Lmr6;->X:Lka4;

    iput-object p9, p0, Lmr6;->Y:Lp26;

    iput-object p10, p0, Lmr6;->Z:Lyu4;

    iput-object p11, p0, Lmr6;->n0:Lru4;

    iput-object p12, p0, Lmr6;->o0:Lws9;

    iput-object p13, p0, Lmr6;->q0:Lb76;

    iput p14, p0, Lmr6;->r0:I

    new-instance p1, Lru7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lru7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmr6;->p0:Lru7;

    new-instance p1, Lkd;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lkd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lkd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lkd;->b:Z

    iput-object p2, p1, Lkd;->o:Ljava/lang/Object;

    iput-object p1, p0, Lmr6;->s0:Lkd;

    new-array p1, p3, [I

    iput-object p1, p0, Lmr6;->C0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lmr6;->e1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lmr6;->D0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lmr6;->E0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lkr6;

    iput-object p1, p0, Lmr6;->B0:[Lkr6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lmr6;->U0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lmr6;->T0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmr6;->u0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmr6;->y0:Ljava/util/ArrayList;

    new-instance p1, Lgr6;

    invoke-direct {p1, p0, p3}, Lgr6;-><init>(Lmr6;I)V

    iput-object p1, p0, Lmr6;->v0:Lgr6;

    new-instance p1, Lgr6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgr6;-><init>(Lmr6;I)V

    iput-object p1, p0, Lmr6;->w0:Lgr6;

    invoke-static {p2}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmr6;->x0:Landroid/os/Handler;

    iput-wide p7, p0, Lmr6;->V0:J

    iput-wide p7, p0, Lmr6;->W0:J

    return-void
.end method

.method public static e(II)Lfo4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    new-instance p0, Lfo4;

    invoke-direct {p0}, Lfo4;-><init>()V

    return-object p0
.end method

.method public static j(Lp26;Lp26;Z)Lp26;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lp26;->j:Ljava/lang/String;

    iget-object v1, p1, Lp26;->m:Ljava/lang/String;

    invoke-static {v1}, Ltc9;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lfif;->t(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lfif;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ltc9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object v3

    iget-object v5, p0, Lp26;->a:Ljava/lang/String;

    iput-object v5, v3, Lm26;->a:Ljava/lang/String;

    iget-object v5, p0, Lp26;->b:Ljava/lang/String;

    iput-object v5, v3, Lm26;->b:Ljava/lang/String;

    iget-object v5, p0, Lp26;->c:Lg07;

    invoke-static {v5}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v5

    iput-object v5, v3, Lm26;->c:Lg07;

    iget-object v5, p0, Lp26;->d:Ljava/lang/String;

    iput-object v5, v3, Lm26;->d:Ljava/lang/String;

    iget v5, p0, Lp26;->e:I

    iput v5, v3, Lm26;->e:I

    iget v5, p0, Lp26;->f:I

    iput v5, v3, Lm26;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lp26;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lm26;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Lp26;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lm26;->h:I

    iput-object v0, v3, Lm26;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lp26;->s:I

    iput p2, v3, Lm26;->r:I

    iget p2, p0, Lp26;->t:I

    iput p2, v3, Lm26;->s:I

    iget p2, p0, Lp26;->u:F

    iput p2, v3, Lm26;->t:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lm26;->l:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lp26;->A:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lm26;->z:I

    :cond_6
    iget-object p0, p0, Lp26;->k:Lqb9;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lp26;->k:Lqb9;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lqb9;->b(Lqb9;)Lqb9;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lm26;->j:Lqb9;

    :cond_8
    new-instance p0, Lp26;

    invoke-direct {p0, v3}, Lp26;-><init>(Lm26;)V

    return-object p0
.end method

.method public static y(I)I
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
.method public final A(II)Lk3f;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmr6;->e1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmr6;->D0:Ljava/util/HashSet;

    iget-object v4, p0, Lmr6;->E0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln76;->j(Z)V

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

    iget-object v0, p0, Lmr6;->C0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lmr6;->C0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmr6;->B0:[Lkr6;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lmr6;->e(II)Lfo4;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmr6;->B0:[Lkr6;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lmr6;->C0:[I

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

    iget-boolean v0, p0, Lmr6;->a1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lmr6;->e(II)Lfo4;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lmr6;->B0:[Lkr6;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lkr6;

    iget-object v6, p0, Lmr6;->n0:Lru4;

    iget-object v7, p0, Lmr6;->z0:Ljava/util/Map;

    iget-object v8, p0, Lmr6;->X:Lka4;

    iget-object v9, p0, Lmr6;->Z:Lyu4;

    invoke-direct {v5, v8, v9, v6, v7}, Lkr6;-><init>(Lka4;Lyu4;Lru4;Ljava/util/Map;)V

    iget-wide v6, p0, Lmr6;->V0:J

    iput-wide v6, v5, Lwuc;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lmr6;->c1:Lmu4;

    iput-object v6, v5, Lkr6;->I:Lmu4;

    iput-boolean v1, v5, Lwuc;->z:Z

    :cond_9
    iget-wide v6, p0, Lmr6;->b1:J

    iget-wide v8, v5, Lwuc;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lwuc;->F:J

    iput-boolean v1, v5, Lwuc;->z:Z

    :cond_a
    iget-object v6, p0, Lmr6;->d1:Lzp6;

    if-eqz v6, :cond_b

    iget v6, v6, Lzp6;->q0:I

    int-to-long v6, v6

    iput-wide v6, v5, Lwuc;->C:J

    :cond_b
    iput-object p0, v5, Lwuc;->f:Ljava/lang/Object;

    iget-object v6, p0, Lmr6;->C0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lmr6;->C0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lmr6;->B0:[Lkr6;

    sget v6, Lfif;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lkr6;

    iput-object v1, p0, Lmr6;->B0:[Lkr6;

    iget-object p1, p0, Lmr6;->U0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmr6;->U0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lmr6;->S0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lmr6;->S0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lmr6;->y(I)I

    move-result p1

    iget v1, p0, Lmr6;->G0:I

    invoke-static {v1}, Lmr6;->y(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lmr6;->H0:I

    iput p2, p0, Lmr6;->G0:I

    :cond_c
    iget-object p1, p0, Lmr6;->T0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lmr6;->T0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lmr6;->F0:Lir6;

    if-nez p1, :cond_e

    new-instance p1, Lir6;

    iget p2, p0, Lmr6;->r0:I

    invoke-direct {p1, v5, p2}, Lir6;-><init>(Lk3f;I)V

    iput-object p1, p0, Lmr6;->F0:Lir6;

    :cond_e
    iget-object p0, p0, Lmr6;->F0:Lir6;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final B()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmr6;->N0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lmr6;->Q0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lmr6;->I0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lmr6;->B0:[Lkr6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lwuc;->p()Lp26;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lmr6;->O0:Lf3f;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lf3f;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lmr6;->Q0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lmr6;->B0:[Lkr6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lwuc;->p()Lp26;

    move-result-object v6

    invoke-static {v6}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v7, v0, Lmr6;->O0:Lf3f;

    invoke-virtual {v7, v4}, Lf3f;->a(I)Ld3f;

    move-result-object v7

    iget-object v7, v7, Ld3f;->d:[Lp26;

    aget-object v7, v7, v3

    iget-object v8, v6, Lp26;->m:Ljava/lang/String;

    iget-object v9, v7, Lp26;->m:Ljava/lang/String;

    invoke-static {v8}, Ltc9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Ltc9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lp26;->F:I

    iget v7, v7, Lp26;->F:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lmr6;->Q0:[I

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
    iget-object v0, v0, Lmr6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler6;

    invoke-virtual {v1}, Ler6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lmr6;->B0:[Lkr6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lmr6;->B0:[Lkr6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwuc;->p()Lp26;

    move-result-object v11

    invoke-static {v11}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v11, v11, Lp26;->m:Ljava/lang/String;

    invoke-static {v11}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ltc9;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lmr6;->y(I)I

    move-result v10

    invoke-static {v7}, Lmr6;->y(I)I

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
    iget-object v2, v0, Lmr6;->o:Ltp6;

    iget-object v2, v2, Ltp6;->o:Ljava/lang/Object;

    check-cast v2, Ld3f;

    iget v5, v2, Ld3f;->a:I

    iput v4, v0, Lmr6;->R0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lmr6;->Q0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lmr6;->Q0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ld3f;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lmr6;->B0:[Lkr6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lwuc;->p()Lp26;

    move-result-object v11

    invoke-static {v11}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v12, v0, Lmr6;->a:Ljava/lang/String;

    iget-object v13, v0, Lmr6;->Y:Lp26;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lp26;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ld3f;->d:[Lp26;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lp26;->e(Lp26;)Lp26;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lp26;->e(Lp26;)Lp26;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lmr6;->j(Lp26;Lp26;Z)Lp26;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ld3f;

    invoke-direct {v3, v12, v14}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    aput-object v3, v4, v6

    iput v6, v0, Lmr6;->R0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lp26;->m:Ljava/lang/String;

    invoke-static {v3}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Ldl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ld3f;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lmr6;->j(Lp26;Lp26;Z)Lp26;

    move-result-object v11

    filled-new-array {v11}, [Lp26;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lmr6;->g([Ld3f;)Lf3f;

    move-result-object v1

    iput-object v1, v0, Lmr6;->O0:Lf3f;

    iget-object v1, v0, Lmr6;->P0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Ln76;->n(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lmr6;->P0:Ljava/util/Set;

    iput-boolean v9, v0, Lmr6;->J0:Z

    iget-object v0, v0, Lmr6;->c:Lp1e;

    invoke-virtual {v0}, Lp1e;->r()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lmr6;->p0:Lru7;

    invoke-virtual {v0}, Lru7;->c()V

    iget-object p0, p0, Lmr6;->o:Ltp6;

    iget-object v0, p0, Ltp6;->r:Ljava/io/IOException;

    check-cast v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

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

    check-cast p0, Lze4;

    iget-object v0, p0, Lze4;->b:Lru7;

    invoke-virtual {v0}, Lru7;->c()V

    iget-object p0, p0, Lze4;->p0:Ljava/io/IOException;

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

.method public final varargs D([Ld3f;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lmr6;->g([Ld3f;)Lf3f;

    move-result-object p1

    iput-object p1, p0, Lmr6;->O0:Lf3f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmr6;->P0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lmr6;->P0:Ljava/util/Set;

    iget-object v4, p0, Lmr6;->O0:Lf3f;

    invoke-virtual {v4, v2}, Lf3f;->a(I)Ld3f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lmr6;->R0:I

    new-instance p1, Lc56;

    const/4 p2, 0x3

    iget-object v0, p0, Lmr6;->c:Lp1e;

    invoke-direct {p1, p2, v0}, Lc56;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lmr6;->x0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmr6;->J0:Z

    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lmr6;->B0:[Lkr6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lmr6;->X0:Z

    invoke-virtual {v4, v5}, Lwuc;->w(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lmr6;->X0:Z

    return-void
.end method

.method public final F(JZ)Z
    .locals 8

    iput-wide p1, p0, Lmr6;->V0:J

    invoke-virtual {p0}, Lmr6;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lmr6;->W0:J

    return v1

    :cond_0
    iget-object v0, p0, Lmr6;->o:Ltp6;

    iget-boolean v0, v0, Ltp6;->f:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lmr6;->t0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp6;

    iget-wide v6, v5, Lt23;->Z:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lmr6;->I0:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lmr6;->B0:[Lkr6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Lmr6;->B0:[Lkr6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lzp6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lwuc;->x(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lwuc;->y(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lmr6;->U0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lmr6;->S0:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Lmr6;->W0:J

    iput-boolean v4, p0, Lmr6;->Z0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lmr6;->p0:Lru7;

    invoke-virtual {p1}, Lru7;->q()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lmr6;->I0:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Lmr6;->B0:[Lkr6;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lwuc;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lru7;->m()V

    return v1

    :cond_9
    iput-object v2, p1, Lru7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lmr6;->E()V

    return v1
.end method

.method public final J(Les7;JJLjava/io/IOException;I)Lr11;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lt23;

    instance-of v2, v1, Lzp6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lzp6;

    iget-boolean v3, v3, Lzp6;->Q0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lru7;->o:Lr11;

    return-object v0

    :cond_1
    iget-object v3, v1, Lt23;->o0:Lr5e;

    iget-wide v3, v3, Lr5e;->b:J

    move v5, v2

    new-instance v2, Lwr7;

    iget-object v6, v1, Lt23;->o0:Lr5e;

    iget-object v6, v6, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v2, v6, v7}, Lwr7;-><init>(J)V

    iget-wide v6, v1, Lt23;->Z:J

    invoke-static {v6, v7}, Lfif;->e0(J)J

    iget-wide v6, v1, Lt23;->n0:J

    invoke-static {v6, v7}, Lfif;->e0(J)J

    new-instance v6, Lur7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lur7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Lmr6;->o:Ltp6;

    iget-object v8, v7, Ltp6;->s:Ljava/lang/Object;

    check-cast v8, Lkb5;

    invoke-static {v8}, Liwd;->o(Lkb5;)Lx15;

    move-result-object v8

    iget-object v9, v0, Lmr6;->o0:Lws9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lws9;->f(Lx15;Lur7;)Lr11;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Lr11;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-wide v8, v8, Lr11;->c:J

    iget-object v10, v7, Ltp6;->s:Ljava/lang/Object;

    check-cast v10, Lkb5;

    iget-object v7, v7, Ltp6;->o:Ljava/lang/Object;

    check-cast v7, Ld3f;

    iget-object v11, v1, Lt23;->o:Lp26;

    invoke-virtual {v7, v11}, Ld3f;->b(Lp26;)I

    move-result v7

    invoke-interface {v10, v7}, Lkb5;->p(I)I

    move-result v7

    invoke-interface {v10, v7, v8, v9}, Lkb5;->u(IJ)Z

    move-result v7

    move/from16 v19, v7

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    if-eqz v19, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp6;

    if-ne v4, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Ln76;->n(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, Lmr6;->V0:J

    iput-wide v3, v0, Lmr6;->W0:J

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp6;

    iput-boolean v5, v3, Lzp6;->P0:Z

    :cond_5
    :goto_1
    sget-object v3, Lru7;->X:Lr11;

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lws9;->i(Lur7;)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v3

    if-eqz v3, :cond_7

    new-instance v13, Lr11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lr11;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_2

    :cond_7
    sget-object v3, Lru7;->Y:Lr11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lr11;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lt23;->c:I

    iget-object v5, v1, Lt23;->o:Lp26;

    iget v6, v1, Lt23;->X:I

    iget-object v7, v1, Lt23;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lt23;->Z:J

    iget-wide v10, v1, Lt23;->n0:J

    iget-object v1, v0, Lmr6;->q0:Lb76;

    iget v4, v0, Lmr6;->b:I

    invoke-virtual/range {v1 .. v13}, Lb76;->M(Lwr7;IILp26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lmr6;->A0:Lt23;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lmr6;->J0:Z

    if-nez v1, :cond_9

    new-instance v1, Lns7;

    invoke-direct {v1}, Lns7;-><init>()V

    iget-wide v2, v0, Lmr6;->V0:J

    iput-wide v2, v1, Lns7;->a:J

    new-instance v2, Los7;

    invoke-direct {v2, v1}, Los7;-><init>(Lns7;)V

    invoke-virtual {v0, v2}, Lmr6;->s(Los7;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lmr6;->c:Lp1e;

    invoke-virtual {v1, v0}, Lp1e;->p(Lhad;)V

    :cond_a
    return-object v14
.end method

.method public final N(Ls5d;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lmr6;->B0:[Lkr6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwuc;->w(Z)V

    iget-object v3, v2, Lwuc;->h:Lnu4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lwuc;->e:Lru4;

    invoke-interface {v3, v4}, Lnu4;->c(Lru4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lwuc;->h:Lnu4;

    iput-object v3, v2, Lwuc;->g:Lp26;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmr6;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lmr6;->v0:Lgr6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lmr6;->J0:Z

    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Lmr6;->O0:Lf3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmr6;->P0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lmr6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmr6;->W0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lmr6;->Z0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lmr6;->x()Lzp6;

    move-result-object p0

    iget-wide v0, p0, Lt23;->n0:J

    return-wide v0
.end method

.method public final g([Ld3f;)Lf3f;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ld3f;->a:I

    new-array v3, v3, [Lp26;

    move v4, v0

    :goto_1
    iget v5, v2, Ld3f;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ld3f;->d:[Lp26;

    aget-object v5, v5, v4

    iget-object v6, p0, Lmr6;->Z:Lyu4;

    invoke-interface {v6, v5}, Lyu4;->d(Lp26;)I

    move-result v6

    invoke-virtual {v5}, Lp26;->a()Lm26;

    move-result-object v5

    iput v6, v5, Lm26;->I:I

    new-instance v6, Lp26;

    invoke-direct {v6, v5}, Lp26;-><init>(Lm26;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ld3f;

    iget-object v2, v2, Ld3f;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lf3f;

    invoke-direct {p0, p1}, Lf3f;-><init>([Ld3f;)V

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lmr6;->p0:Lru7;

    invoke-virtual {p0}, Lru7;->q()Z

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 7

    iget-object v0, p0, Lmr6;->t0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lmr6;->Z0:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmr6;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lmr6;->W0:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lmr6;->V0:J

    invoke-virtual {p0}, Lmr6;->x()Lzp6;

    move-result-object v3

    iget-boolean v4, v3, Lzp6;->N0:Z

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

    check-cast v3, Lzp6;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lt23;->n0:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lmr6;->I0:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmr6;->B0:[Lkr6;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lwuc;->v:J
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

    iget-object v0, p0, Lmr6;->p0:Lru7;

    invoke-virtual {v0}, Lru7;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lmr6;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lru7;->q()Z

    move-result v1

    iget-object v2, p0, Lmr6;->o:Ltp6;

    iget-object v3, p0, Lmr6;->u0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmr6;->A0:Lt23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmr6;->A0:Lt23;

    iget-object v1, v2, Ltp6;->r:Ljava/io/IOException;

    check-cast v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v1, Lkb5;

    invoke-interface {v1, p1, p2, p0, v3}, Lkb5;->t(JLt23;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lru7;->m()V

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

    check-cast v4, Lzp6;

    invoke-virtual {v2, v4}, Ltp6;->d(Lzp6;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lmr6;->u(I)V

    :cond_4
    iget-object v0, v2, Ltp6;->r:Ljava/io/IOException;

    check-cast v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v0, Lkb5;

    invoke-interface {v0}, Lkb5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v0, Lkb5;

    invoke-interface {v0, p1, p2, v3}, Lkb5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lmr6;->u(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Les7;JJZ)V
    .locals 12

    check-cast p1, Lt23;

    const/4 v0, 0x0

    iput-object v0, p0, Lmr6;->A0:Lt23;

    new-instance v2, Lwr7;

    iget-wide v0, p1, Lt23;->a:J

    iget-object v0, p1, Lt23;->o0:Lr5e;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwr7;-><init>(J)V

    iget-object v0, p0, Lmr6;->o0:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lt23;->c:I

    iget-object v5, p1, Lt23;->o:Lp26;

    iget v6, p1, Lt23;->X:I

    iget-object v7, p1, Lt23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lt23;->Z:J

    iget-wide v10, p1, Lt23;->n0:J

    iget-object v1, p0, Lmr6;->q0:Lb76;

    iget v4, p0, Lmr6;->b:I

    invoke-virtual/range {v1 .. v11}, Lb76;->I(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lmr6;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lmr6;->K0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmr6;->E()V

    :cond_1
    iget p1, p0, Lmr6;->K0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lmr6;->c:Lp1e;

    invoke-virtual {p1, p0}, Lp1e;->p(Lhad;)V

    :cond_2
    return-void
.end method

.method public final s(Los7;)Z
    .locals 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmr6;->Z0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lmr6;->p0:Lru7;

    invoke-virtual {v1}, Lru7;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lru7;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v23, v2

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0}, Lmr6;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lmr6;->W0:J

    iget-object v6, v0, Lmr6;->B0:[Lkr6;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lmr6;->W0:J

    iput-wide v10, v9, Lwuc;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lmr6;->x()Lzp6;

    move-result-object v3

    iget-boolean v4, v3, Lzp6;->N0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lt23;->n0:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lmr6;->V0:J

    iget-wide v6, v3, Lt23;->Z:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lmr6;->u0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lmr6;->s0:Lkd;

    const/4 v3, 0x0

    iput-object v3, v15, Lkd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lkd;->b:Z

    iput-object v3, v15, Lkd;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Lmr6;->J0:Z

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
    iget-object v3, v0, Lmr6;->o:Ltp6;

    iget-object v6, v3, Ltp6;->p:Ljava/lang/Object;

    check-cast v6, Lp1e;

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

    check-cast v10, Lzp6;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v19, v8

    goto :goto_a

    :cond_8
    iget-object v12, v3, Ltp6;->o:Ljava/lang/Object;

    check-cast v12, Ld3f;

    iget-object v14, v10, Lt23;->o:Lp26;

    invoke-virtual {v12, v14}, Ld3f;->b(Lp26;)I

    move-result v12

    goto :goto_9

    :goto_a
    iget-wide v7, v14, Los7;->a:J

    sub-long v20, v4, v7

    move/from16 v22, v12

    iget-wide v11, v3, Ltp6;->g:J

    move-object/from16 v24, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v11, v2

    if-eqz v25, :cond_9

    sub-long/2addr v11, v7

    goto :goto_b

    :cond_9
    move-wide v11, v2

    :goto_b
    move-wide/from16 v25, v2

    move-object/from16 v2, v24

    if-eqz v10, :cond_a

    iget-boolean v3, v2, Ltp6;->f:Z

    if-nez v3, :cond_a

    move-object/from16 v24, v15

    iget-wide v14, v10, Lt23;->n0:J

    move-object v3, v6

    move-wide/from16 v27, v7

    iget-wide v6, v10, Lt23;->Z:J

    sub-long/2addr v14, v6

    sub-long v6, v20, v14

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v6, v11, v25

    if-eqz v6, :cond_b

    sub-long/2addr v11, v14

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_a
    move-object v3, v6

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v24, v15

    :cond_b
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Ltp6;->b(Lzp6;J)[Loa8;

    move-result-object v14

    iget-object v6, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v6, Lkb5;

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-object/from16 p1, v3

    move/from16 v3, v22

    move-wide/from16 v7, v27

    move-object/from16 v15, v29

    const/4 v5, -0x1

    invoke-interface/range {v6 .. v14}, Lkb5;->r(JJJLjava/util/List;[Loa8;)V

    iget-object v6, v2, Ltp6;->s:Ljava/lang/Object;

    check-cast v6, Lkb5;

    invoke-interface {v6}, Lkb5;->i()I

    move-result v12

    if-eq v3, v12, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v19, v12

    invoke-virtual {v15, v11}, Laf4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v13, v24

    iput-object v11, v13, Lkd;->o:Ljava/lang/Object;

    iget-boolean v3, v2, Ltp6;->h:Z

    iget-object v4, v2, Ltp6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Ltp6;->h:Z

    iput-object v11, v2, Ltp6;->e:Landroid/net/Uri;

    :goto_e
    move-object/from16 p1, v1

    goto/16 :goto_30

    :cond_d
    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Laf4;->b(Landroid/net/Uri;Z)Lmq6;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lmq6;->h:J

    iget-boolean v6, v8, Lwq6;->c:Z

    iput-boolean v6, v2, Ltp6;->f:Z

    iget-boolean v6, v8, Lmq6;->o:Z

    if-eqz v6, :cond_e

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v5, v25

    goto :goto_f

    :cond_e
    iget-wide v5, v8, Lmq6;->u:J

    add-long/2addr v5, v9

    move/from16 v22, v3

    move-object/from16 v24, v4

    iget-wide v3, v15, Laf4;->Z:J

    sub-long/2addr v5, v3

    :goto_f
    iput-wide v5, v2, Ltp6;->g:J

    iget-wide v3, v15, Laf4;->Z:J

    sub-long/2addr v9, v3

    move-object v3, v2

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v20

    move/from16 v14, v22

    move-object/from16 v4, v24

    const/4 v2, -0x1

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual/range {v3 .. v10}, Ltp6;->f(Lzp6;ZLmq6;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v24, v3

    iget-wide v2, v6, Lmq6;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    aget-object v11, v19, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Laf4;->b(Landroid/net/Uri;Z)Lmq6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lmq6;->h:J

    iget-wide v7, v15, Laf4;->Z:J

    sub-long v7, v5, v7

    const/4 v5, 0x0

    move-object v6, v2

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v10}, Ltp6;->f(Lzp6;ZLmq6;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    move v2, v14

    :goto_10
    move-wide v9, v7

    move-object v8, v6

    move-wide/from16 v6, v27

    goto :goto_11

    :cond_f
    move-object/from16 v3, v24

    move v5, v11

    move-object/from16 v11, v20

    move/from16 v2, v21

    goto :goto_10

    :goto_11
    iget-object v12, v8, Lmq6;->r:Lg07;

    move-wide/from16 v21, v9

    iget-wide v9, v8, Lmq6;->k:J

    move-wide/from16 v27, v9

    iget-object v9, v8, Lwq6;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lwq6;->c:Z

    move/from16 v24, v10

    if-eq v2, v14, :cond_10

    const/4 v10, -0x1

    if-eq v14, v10, :cond_10

    aget-object v10, v19, v14

    iget-object v14, v15, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze4;

    if-eqz v10, :cond_10

    const/4 v14, 0x0

    iput-boolean v14, v10, Lze4;->q0:Z

    :cond_10
    cmp-long v10, v6, v27

    if-gez v10, :cond_11

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Ltp6;->r:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_11
    iget-object v10, v8, Lmq6;->s:Lg07;

    sub-long v14, v6, v27

    long-to-int v14, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v29, 0x1

    if-ne v14, v15, :cond_13

    const/4 v15, -0x1

    if-eq v5, v15, :cond_12

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_17

    new-instance v14, Lsp6;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq6;

    invoke-direct {v14, v10, v6, v7, v5}, Lsp6;-><init>(Ljq6;JI)V

    move-object v5, v14

    goto :goto_13

    :cond_13
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhq6;

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v5, v14, :cond_14

    new-instance v5, Lsp6;

    invoke-direct {v5, v15, v6, v7, v14}, Lsp6;-><init>(Ljq6;JI)V

    goto :goto_13

    :cond_14
    iget-object v14, v15, Lhq6;->s0:Lg07;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_15

    new-instance v10, Lsp6;

    iget-object v14, v15, Lhq6;->s0:Lg07;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljq6;

    invoke-direct {v10, v14, v6, v7, v5}, Lsp6;-><init>(Ljq6;JI)V

    move-object v5, v10

    goto :goto_13

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v14, v19, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_16

    new-instance v5, Lsp6;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq6;

    add-long v6, v6, v29

    const/4 v14, -0x1

    invoke-direct {v5, v10, v6, v7, v14}, Lsp6;-><init>(Ljq6;JI)V

    goto :goto_13

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lsp6;

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq6;

    add-long v6, v6, v29

    invoke-direct {v5, v10, v6, v7, v15}, Lsp6;-><init>(Ljq6;JI)V

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1b

    iget-boolean v5, v8, Lmq6;->o:Z

    if-nez v5, :cond_18

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

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    new-instance v5, Lsp6;

    invoke-static {v12}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq6;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v14, v7

    add-long v14, v27, v14

    sub-long v14, v14, v29

    const/4 v12, -0x1

    invoke-direct {v5, v6, v14, v15, v12}, Lsp6;-><init>(Ljq6;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v6, v13, Lkd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v6, v5, Lsp6;->c:Z

    iget-object v7, v5, Lsp6;->d:Ljava/lang/Comparable;

    check-cast v7, Ljq6;

    const/4 v14, 0x0

    iput-boolean v14, v3, Ltp6;->h:Z

    const/4 v10, 0x0

    iput-object v10, v3, Ltp6;->e:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v7, Ljq6;->b:Lhq6;

    iget-wide v14, v7, Ljq6;->X:J

    if-eqz v10, :cond_1d

    iget-object v10, v10, Ljq6;->Z:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v9, v10}, Lqbf;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_16
    move/from16 v16, v6

    const/4 v12, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v10, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v10, v2, v12}, Ltp6;->h(Landroid/net/Uri;IZ)Lnp6;

    move-result-object v6

    iput-object v6, v13, Lkd;->c:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v6, v7, Ljq6;->Z:Ljava/lang/String;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :goto_19
    move-wide/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v9, v6}, Lqbf;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v6, v2, v12}, Ltp6;->h(Landroid/net/Uri;IZ)Lnp6;

    move-result-object v14

    iput-object v14, v13, Lkd;->c:Ljava/lang/Object;

    if-eqz v14, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v12, Lzp6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_21
    :goto_1b
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v12, v4, Lzp6;->s0:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v4, Lzp6;->N0:Z

    if-eqz v12, :cond_23

    goto :goto_1b

    :cond_23
    add-long v14, v21, v19

    instance-of v12, v7, Ldq6;

    if-eqz v12, :cond_26

    move-object v12, v7

    check-cast v12, Ldq6;

    iget-boolean v12, v12, Ldq6;->r0:Z

    if-nez v12, :cond_25

    iget v12, v5, Lsp6;->b:I

    if-nez v12, :cond_24

    if-eqz v24, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v24, 0x0

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v24, 0x1

    :cond_26
    :goto_1d
    if-eqz v24, :cond_27

    move-wide/from16 v27, v14

    iget-wide v14, v4, Lt23;->n0:J

    cmp-long v12, v27, v14

    if-gez v12, :cond_21

    :cond_27
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_28

    if-eqz v16, :cond_28

    :goto_1f
    goto/16 :goto_e

    :cond_28
    iget-object v12, v3, Ltp6;->i:Ljava/lang/Object;

    move-object/from16 v28, v12

    check-cast v28, Lwp6;

    iget-object v12, v3, Ltp6;->j:Ljava/lang/Object;

    check-cast v12, Lp64;

    iget-object v14, v3, Ltp6;->m:[Ljava/lang/Object;

    check-cast v14, [Lp26;

    aget-object v31, v14, v2

    iget-object v2, v3, Ltp6;->b:Ljava/util/List;

    iget-object v14, v3, Ltp6;->s:Ljava/lang/Object;

    check-cast v14, Lkb5;

    invoke-interface {v14}, Lkb5;->k()I

    move-result v38

    iget-object v14, v3, Ltp6;->s:Ljava/lang/Object;

    check-cast v14, Lkb5;

    invoke-interface {v14}, Lkb5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v14, v3, Ltp6;->c:Z

    iget-object v15, v3, Ltp6;->l:Ljava/lang/Object;

    check-cast v15, Leye;

    if-nez v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v2

    move/from16 v50, v14

    const/4 v6, 0x0

    move-object/from16 v2, p1

    goto :goto_20

    :cond_29
    move-object/from16 v37, v2

    move/from16 v50, v14

    move-object/from16 v2, p1

    iget-object v14, v2, Lp1e;->a:Ljava/lang/Object;

    check-cast v14, Lb96;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_20
    if-nez v10, :cond_2a

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    iget-object v2, v2, Lp1e;->a:Ljava/lang/Object;

    check-cast v2, Lb96;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_21
    iget-object v3, v3, Ltp6;->q:Ljava/lang/Object;

    move-object/from16 v57, v3

    check-cast v57, Lt6b;

    sget-object v3, Lzp6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v7, Ljq6;->a:Ljava/lang/String;

    move-object v10, v1

    iget-wide v0, v7, Ljq6;->c:J

    invoke-static {v9, v3}, Lqbf;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v29, v0

    iget-wide v0, v7, Ljq6;->o0:J

    move-wide/from16 v65, v0

    iget-wide v0, v7, Ljq6;->p0:J

    if-eqz v16, :cond_2b

    const/16 v14, 0x8

    move/from16 v70, v14

    goto :goto_22

    :cond_2b
    const/16 v70, 0x0

    :goto_22
    const-string v14, "The uri must be set."

    invoke-static {v3, v14}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lw64;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v3

    invoke-direct/range {v58 .. v70}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-wide/from16 v0, v29

    move-object/from16 v30, v58

    if-eqz v6, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v3, v7, Ljq6;->n0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzp6;->e(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_24

    :cond_2d
    const/4 v3, 0x0

    :goto_24
    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v33, v0

    new-instance v0, Lcc;

    invoke-direct {v0, v12, v6, v3}, Lcc;-><init>(Lp64;[B[B)V

    move-object/from16 v29, v0

    goto :goto_25

    :cond_2e
    move-wide/from16 v33, v0

    move-object/from16 v29, v12

    :goto_25
    iget-object v0, v7, Ljq6;->b:Lhq6;

    if-eqz v0, :cond_32

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v3, v0, Ljq6;->n0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzp6;->e(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    :goto_27
    iget-object v6, v0, Ljq6;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lqbf;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 p1, v10

    iget-wide v9, v0, Ljq6;->o0:J

    move/from16 v24, v1

    iget-wide v0, v0, Ljq6;->p0:J

    invoke-static {v6, v14}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lw64;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v6

    move-wide/from16 v65, v9

    invoke-direct/range {v58 .. v70}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc;

    invoke-direct {v0, v12, v2, v3}, Lcc;-><init>(Lp64;[B[B)V

    move-object v3, v0

    goto :goto_28

    :cond_31
    move-object v3, v12

    :goto_28
    move/from16 v35, v24

    move-wide/from16 v0, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v58

    goto :goto_29

    :cond_32
    move-object/from16 p1, v10

    move-wide/from16 v0, v33

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_29
    add-long v40, v21, v19

    add-long v42, v40, v0

    iget v0, v8, Lmq6;->j:I

    iget v1, v7, Ljq6;->o:I

    add-int/2addr v0, v1

    if-eqz v4, :cond_37

    iget-object v1, v4, Lzp6;->w0:Lw64;

    if-eq v3, v1, :cond_34

    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    iget-object v2, v3, Lw64;->a:Landroid/net/Uri;

    iget-object v6, v1, Lw64;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-wide v8, v3, Lw64;->f:J

    iget-wide v1, v1, Lw64;->f:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v1, 0x0

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    iget-object v2, v4, Lzp6;->s0:Landroid/net/Uri;

    invoke-virtual {v11, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v4, Lzp6;->N0:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2c

    :cond_35
    const/4 v2, 0x0

    :goto_2c
    iget-object v6, v4, Lzp6;->E0:Lmw6;

    iget-object v8, v4, Lzp6;->F0:Lfsa;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    iget-boolean v1, v4, Lzp6;->P0:Z

    if-nez v1, :cond_36

    iget v1, v4, Lzp6;->r0:I

    if-ne v1, v0, :cond_36

    iget-object v1, v4, Lzp6;->I0:Lke;

    goto :goto_2d

    :cond_36
    const/4 v1, 0x0

    :goto_2d
    move-object/from16 v53, v1

    :goto_2e
    move-object/from16 v54, v6

    move-object/from16 v55, v8

    goto :goto_2f

    :cond_37
    new-instance v6, Lmw6;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lmw6;-><init>(Ljw6;)V

    new-instance v8, Lfsa;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Lfsa;-><init>(I)V

    move-object/from16 v53, v10

    goto :goto_2e

    :goto_2f
    new-instance v27, Lzp6;

    iget-wide v1, v5, Lsp6;->a:J

    iget v4, v5, Lsp6;->b:I

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v5, v7, Ljq6;->q0:Z

    iget-object v6, v15, Leye;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldye;

    if-nez v8, :cond_38

    new-instance v8, Ldye;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v8, v9, v10}, Ldye;-><init>(J)V

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v8

    iget-object v6, v7, Ljq6;->Y:Lmu4;

    move/from16 v48, v0

    move-wide/from16 v44, v1

    move-object/from16 v34, v3

    move/from16 v46, v4

    move/from16 v49, v5

    move-object/from16 v52, v6

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lzp6;-><init>(Lwp6;Lp64;Lw64;Lp26;ZLp64;Lw64;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLdye;Lmu4;Lke;Lmw6;Lfsa;ZLt6b;)V

    move-object/from16 v0, v27

    iput-object v0, v13, Lkd;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v0, v13, Lkd;->b:Z

    iget-object v1, v13, Lkd;->c:Ljava/lang/Object;

    check-cast v1, Lt23;

    iget-object v2, v13, Lkd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lmr6;->W0:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lmr6;->Z0:Z

    return v6

    :cond_39
    move-object/from16 v0, p0

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lmr6;->c:Lp1e;

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lbq6;

    iget-object v0, v0, Lbq6;->b:Laf4;

    iget-object v0, v0, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze4;

    invoke-virtual {v0, v6}, Lze4;->c(Z)V

    const/16 v23, 0x0

    return v23

    :cond_3a
    const/16 v23, 0x0

    goto/16 :goto_33

    :cond_3b
    instance-of v2, v1, Lzp6;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lzp6;

    iput-object v2, v0, Lmr6;->d1:Lzp6;

    iget-object v3, v2, Lt23;->o:Lp26;

    iput-object v3, v0, Lmr6;->L0:Lp26;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lmr6;->W0:J

    iget-object v3, v0, Lmr6;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v3

    iget-object v4, v0, Lmr6;->B0:[Lkr6;

    array-length v5, v4

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v5, :cond_3c

    aget-object v6, v4, v14

    iget v7, v6, Lwuc;->q:I

    iget v6, v6, Lwuc;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v3}, Le07;->h()Lvic;

    move-result-object v3

    iput-object v0, v2, Lzp6;->J0:Lmr6;

    iput-object v3, v2, Lzp6;->O0:Lg07;

    iget-object v3, v0, Lmr6;->B0:[Lkr6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lzp6;->q0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lwuc;->C:J

    iget-boolean v7, v2, Lzp6;->t0:Z

    if-eqz v7, :cond_3d

    const/4 v12, 0x1

    iput-boolean v12, v6, Lwuc;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3e
    iput-object v1, v0, Lmr6;->A0:Lt23;

    iget-object v2, v0, Lmr6;->o0:Lws9;

    iget v3, v1, Lt23;->c:I

    invoke-virtual {v2, v3}, Lws9;->h(I)I

    move-result v2

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v0, v2}, Lru7;->y(Les7;Lbs7;I)J

    new-instance v2, Lwr7;

    iget-object v3, v1, Lt23;->b:Lw64;

    invoke-direct {v2, v3}, Lwr7;-><init>(Lw64;)V

    iget v3, v1, Lt23;->c:I

    iget-object v4, v1, Lt23;->o:Lp26;

    iget v5, v1, Lt23;->X:I

    iget-object v6, v1, Lt23;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lt23;->Z:J

    iget-wide v9, v1, Lt23;->n0:J

    iget-object v1, v0, Lmr6;->q0:Lb76;

    iget v0, v0, Lmr6;->b:I

    move/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    invoke-virtual/range {v19 .. v29}, Lb76;->Q(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    const/16 v18, 0x1

    return v18

    :goto_33
    return v23
.end method

.method public final u(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmr6;->p0:Lru7;

    invoke-virtual {v1}, Lru7;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ln76;->n(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lmr6;->t0:Ljava/util/ArrayList;

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

    check-cast v7, Lzp6;

    iget-boolean v7, v7, Lzp6;->t0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp6;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lmr6;->B0:[Lkr6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lzp6;->f(I)I

    move-result v8

    iget-object v9, v0, Lmr6;->B0:[Lkr6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lwuc;->m()I

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
    invoke-virtual {v0}, Lmr6;->x()Lzp6;

    move-result-object v4

    iget-wide v6, v4, Lt23;->n0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lfif;->V(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lmr6;->B0:[Lkr6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lzp6;->f(I)I

    move-result v8

    iget-object v9, v0, Lmr6;->B0:[Lkr6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lwuc;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lmr6;->V0:J

    iput-wide v1, v0, Lmr6;->W0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp6;

    iput-boolean v2, v1, Lzp6;->P0:Z

    :goto_5
    iput-boolean v5, v0, Lmr6;->Z0:Z

    iget v10, v0, Lmr6;->G0:I

    iget-wide v1, v4, Lt23;->Z:J

    new-instance v8, Lqf8;

    invoke-static {v1, v2}, Lfif;->e0(J)J

    move-result-wide v14

    invoke-static {v6, v7}, Lfif;->e0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lqf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lmr6;->q0:Lb76;

    invoke-virtual {v0, v8}, Lb76;->Z(Lqf8;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr6;->a1:Z

    iget-object v0, p0, Lmr6;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lmr6;->w0:Lgr6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Les7;JJ)V
    .locals 12

    check-cast p1, Lt23;

    const/4 v0, 0x0

    iput-object v0, p0, Lmr6;->A0:Lt23;

    instance-of v0, p1, Lnp6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp6;

    iget-object v1, v0, Lnp6;->p0:[B

    iget-object v2, p0, Lmr6;->o:Ltp6;

    iput-object v1, v2, Ltp6;->d:[B

    iget-object v1, v2, Ltp6;->p:Ljava/lang/Object;

    check-cast v1, Lp1e;

    iget-object v2, v0, Lt23;->b:Lw64;

    iget-object v2, v2, Lw64;->a:Landroid/net/Uri;

    iget-object v0, v0, Lnp6;->r0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Lb96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, Lwr7;

    iget-wide v0, p1, Lt23;->a:J

    iget-object v0, p1, Lt23;->o0:Lr5e;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwr7;-><init>(J)V

    iget-object v0, p0, Lmr6;->o0:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lt23;->c:I

    iget-object v5, p1, Lt23;->o:Lp26;

    iget v6, p1, Lt23;->X:I

    iget-object v7, p1, Lt23;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lt23;->Z:J

    iget-wide v10, p1, Lt23;->n0:J

    iget-object v1, p0, Lmr6;->q0:Lb76;

    iget v4, p0, Lmr6;->b:I

    invoke-virtual/range {v1 .. v11}, Lb76;->K(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lmr6;->J0:Z

    if-nez p1, :cond_1

    new-instance p1, Lns7;

    invoke-direct {p1}, Lns7;-><init>()V

    iget-wide v0, p0, Lmr6;->V0:J

    iput-wide v0, p1, Lns7;->a:J

    new-instance v0, Los7;

    invoke-direct {v0, p1}, Los7;-><init>(Lns7;)V

    invoke-virtual {p0, v0}, Lmr6;->s(Los7;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lmr6;->c:Lp1e;

    invoke-virtual {p1, p0}, Lp1e;->p(Lhad;)V

    return-void
.end method

.method public final x()Lzp6;
    .locals 1

    iget-object p0, p0, Lmr6;->t0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp6;

    return-object p0
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lmr6;->W0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
