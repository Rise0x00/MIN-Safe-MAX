.class public final Lfy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz7;
.implements Lsz7;
.implements Lvrd;
.implements Lji5;
.implements Lkbd;


# static fields
.field public static final n1:Ljava/util/Set;


# instance fields
.field public final A0:I

.field public final B0:Ljd;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/List;

.field public final E0:Lzx6;

.field public final F0:Lzx6;

.field public final G0:Landroid/os/Handler;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Ljava/util/Map;

.field public J0:Lo43;

.field public K0:[Ldy6;

.field public L0:[I

.field public final M0:Ljava/util/HashSet;

.field public final N0:Landroid/util/SparseIntArray;

.field public O0:Lby6;

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:Lt76;

.field public V0:Lt76;

.field public W0:Z

.field public final X:Lmd4;

.field public X0:Lxnf;

.field public final Y:Lt76;

.field public Y0:Ljava/util/Set;

.field public final Z:Lfz4;

.field public Z0:[I

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:I

.field public b1:Z

.field public final c:Lgma;

.field public c1:[Z

.field public d1:[Z

.field public e1:J

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:J

.field public l1:Lsy4;

.field public m1:Lpw6;

.field public final o:Lkw6;

.field public final w0:Lxy4;

.field public final x0:Llu3;

.field public final y0:Lc28;

.field public final z0:Lvc6;


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

    sput-object v0, Lfy6;->n1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgma;Lkw6;Ljava/util/Map;Lmd4;JLt76;Lfz4;Lxy4;Llu3;Lvc6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy6;->a:Ljava/lang/String;

    iput p2, p0, Lfy6;->b:I

    iput-object p3, p0, Lfy6;->c:Lgma;

    iput-object p4, p0, Lfy6;->o:Lkw6;

    iput-object p5, p0, Lfy6;->I0:Ljava/util/Map;

    iput-object p6, p0, Lfy6;->X:Lmd4;

    iput-object p9, p0, Lfy6;->Y:Lt76;

    iput-object p10, p0, Lfy6;->Z:Lfz4;

    iput-object p11, p0, Lfy6;->w0:Lxy4;

    iput-object p12, p0, Lfy6;->x0:Llu3;

    iput-object p13, p0, Lfy6;->z0:Lvc6;

    iput p14, p0, Lfy6;->A0:I

    new-instance p1, Lc28;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lc28;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfy6;->y0:Lc28;

    new-instance p1, Ljd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljd;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Ljd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Ljd;->b:Z

    iput-object p2, p1, Ljd;->o:Ljava/lang/Object;

    iput-object p1, p0, Lfy6;->B0:Ljd;

    new-array p1, p3, [I

    iput-object p1, p0, Lfy6;->L0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lfy6;->n1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lfy6;->M0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lfy6;->N0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Ldy6;

    iput-object p1, p0, Lfy6;->K0:[Ldy6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lfy6;->d1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lfy6;->c1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfy6;->D0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy6;->H0:Ljava/util/ArrayList;

    new-instance p1, Lzx6;

    invoke-direct {p1, p0, p3}, Lzx6;-><init>(Lfy6;I)V

    iput-object p1, p0, Lfy6;->E0:Lzx6;

    new-instance p1, Lzx6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzx6;-><init>(Lfy6;I)V

    iput-object p1, p0, Lfy6;->F0:Lzx6;

    invoke-static {p2}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfy6;->G0:Landroid/os/Handler;

    iput-wide p7, p0, Lfy6;->e1:J

    iput-wide p7, p0, Lfy6;->f1:J

    return-void
.end method

.method public static B(I)I
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

.method public static h(II)Lmr4;
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

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmr4;

    invoke-direct {p0}, Lmr4;-><init>()V

    return-object p0
.end method

.method public static x(Lt76;Lt76;Z)Lt76;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lt76;->k:Ljava/lang/String;

    iget-object v1, p1, Lt76;->n:Ljava/lang/String;

    invoke-static {v1}, Ljl9;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lt4g;->v(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lt4g;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljl9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljl9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object v3

    iget-object v5, p0, Lt76;->a:Ljava/lang/String;

    iput-object v5, v3, Lq76;->a:Ljava/lang/String;

    iget-object v5, p0, Lt76;->b:Ljava/lang/String;

    iput-object v5, v3, Lq76;->b:Ljava/lang/String;

    iget-object v5, p0, Lt76;->c:Le77;

    invoke-static {v5}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v5

    iput-object v5, v3, Lq76;->c:Le77;

    iget-object v5, p0, Lt76;->d:Ljava/lang/String;

    iput-object v5, v3, Lq76;->d:Ljava/lang/String;

    iget v5, p0, Lt76;->e:I

    iput v5, v3, Lq76;->e:I

    iget v5, p0, Lt76;->f:I

    iput v5, v3, Lq76;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lt76;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lq76;->h:I

    if-eqz p2, :cond_3

    iget p2, p0, Lt76;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lq76;->i:I

    iput-object v0, v3, Lq76;->j:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lt76;->u:I

    iput p2, v3, Lq76;->t:I

    iget p2, p0, Lt76;->v:I

    iput p2, v3, Lq76;->u:I

    iget p2, p0, Lt76;->w:F

    iput p2, v3, Lq76;->v:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lq76;->m:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lt76;->D:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lq76;->C:I

    :cond_6
    iget-object p0, p0, Lt76;->l:Lgk9;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lt76;->l:Lgk9;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lgk9;->b(Lgk9;)Lgk9;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lq76;->k:Lgk9;

    :cond_8
    new-instance p0, Lt76;

    invoke-direct {p0, v3}, Lt76;-><init>(Lq76;)V

    return-object p0
.end method


# virtual methods
.method public final A(II)Lcof;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfy6;->n1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfy6;->M0:Ljava/util/HashSet;

    iget-object v4, p0, Lfy6;->N0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpih;->i(Z)V

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

    iget-object v0, p0, Lfy6;->L0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lfy6;->L0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lfy6;->K0:[Ldy6;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lfy6;->h(II)Lmr4;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lfy6;->K0:[Ldy6;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lfy6;->L0:[I

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

    iget-boolean v0, p0, Lfy6;->j1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lfy6;->h(II)Lmr4;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lfy6;->K0:[Ldy6;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Ldy6;

    iget-object v6, p0, Lfy6;->w0:Lxy4;

    iget-object v7, p0, Lfy6;->I0:Ljava/util/Map;

    iget-object v8, p0, Lfy6;->X:Lmd4;

    iget-object v9, p0, Lfy6;->Z:Lfz4;

    invoke-direct {v5, v8, v9, v6, v7}, Ldy6;-><init>(Lmd4;Lfz4;Lxy4;Ljava/util/Map;)V

    iget-wide v6, p0, Lfy6;->e1:J

    iput-wide v6, v5, Lmbd;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lfy6;->l1:Lsy4;

    iput-object v6, v5, Ldy6;->I:Lsy4;

    iput-boolean v1, v5, Lmbd;->z:Z

    :cond_9
    iget-wide v6, p0, Lfy6;->k1:J

    iget-wide v8, v5, Lmbd;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lmbd;->F:J

    iput-boolean v1, v5, Lmbd;->z:Z

    :cond_a
    iget-object v6, p0, Lfy6;->m1:Lpw6;

    if-eqz v6, :cond_b

    iget v6, v6, Lpw6;->z0:I

    int-to-long v6, v6

    iput-wide v6, v5, Lmbd;->C:J

    :cond_b
    iput-object p0, v5, Lmbd;->f:Ljava/lang/Object;

    iget-object v6, p0, Lfy6;->L0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lfy6;->L0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lfy6;->K0:[Ldy6;

    sget v6, Lt4g;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Ldy6;

    iput-object v1, p0, Lfy6;->K0:[Ldy6;

    iget-object p1, p0, Lfy6;->d1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfy6;->d1:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lfy6;->b1:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lfy6;->b1:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lfy6;->B(I)I

    move-result p1

    iget v1, p0, Lfy6;->P0:I

    invoke-static {v1}, Lfy6;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lfy6;->Q0:I

    iput p2, p0, Lfy6;->P0:I

    :cond_c
    iget-object p1, p0, Lfy6;->c1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lfy6;->c1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lfy6;->O0:Lby6;

    if-nez p1, :cond_e

    new-instance p1, Lby6;

    iget p2, p0, Lfy6;->A0:I

    invoke-direct {p1, v5, p2}, Lby6;-><init>(Lcof;I)V

    iput-object p1, p0, Lfy6;->O0:Lby6;

    :cond_e
    iget-object p1, p0, Lfy6;->O0:Lby6;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lfy6;->f1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfy6;->W0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lfy6;->Z0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lfy6;->R0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lfy6;->K0:[Ldy6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lmbd;->s()Lt76;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfy6;->X0:Lxnf;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lxnf;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lfy6;->Z0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lfy6;->K0:[Ldy6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lmbd;->s()Lt76;

    move-result-object v6

    invoke-static {v6}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v7, v0, Lfy6;->X0:Lxnf;

    invoke-virtual {v7, v4}, Lxnf;->a(I)Lvnf;

    move-result-object v7

    iget-object v7, v7, Lvnf;->d:[Lt76;

    aget-object v7, v7, v3

    iget-object v8, v6, Lt76;->n:Ljava/lang/String;

    iget-object v9, v7, Lt76;->n:Ljava/lang/String;

    invoke-static {v8}, Ljl9;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Ljl9;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lt76;->I:I

    iget v7, v7, Lt76;->I:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lfy6;->Z0:[I

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
    iget-object v1, v0, Lfy6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx6;

    invoke-virtual {v2}, Lxx6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lfy6;->K0:[Ldy6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lfy6;->K0:[Ldy6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lmbd;->s()Lt76;

    move-result-object v11

    invoke-static {v11}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v11, v11, Lt76;->n:Ljava/lang/String;

    invoke-static {v11}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ljl9;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lfy6;->B(I)I

    move-result v10

    invoke-static {v7}, Lfy6;->B(I)I

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
    iget-object v2, v0, Lfy6;->o:Lkw6;

    iget-object v2, v2, Lkw6;->o:Ljava/lang/Object;

    check-cast v2, Lvnf;

    iget v5, v2, Lvnf;->a:I

    iput v4, v0, Lfy6;->a1:I

    new-array v4, v1, [I

    iput-object v4, v0, Lfy6;->Z0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lfy6;->Z0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lvnf;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lfy6;->K0:[Ldy6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lmbd;->s()Lt76;

    move-result-object v11

    invoke-static {v11}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v12, v0, Lfy6;->a:Ljava/lang/String;

    iget-object v13, v0, Lfy6;->Y:Lt76;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lt76;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lvnf;->d:[Lt76;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lt76;->d(Lt76;)Lt76;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lt76;->d(Lt76;)Lt76;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lfy6;->x(Lt76;Lt76;Z)Lt76;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lvnf;

    invoke-direct {v3, v12, v14}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v3, v4, v6

    iput v6, v0, Lfy6;->a1:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lt76;->n:Ljava/lang/String;

    invoke-static {v3}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lfl7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v12, Lvnf;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lfy6;->x(Lt76;Lt76;Z)Lt76;

    move-result-object v11

    filled-new-array {v11}, [Lt76;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lfy6;->q([Lvnf;)Lxnf;

    move-result-object v1

    iput-object v1, v0, Lfy6;->X0:Lxnf;

    iget-object v1, v0, Lfy6;->Y0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lpih;->o(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lfy6;->Y0:Ljava/util/Set;

    iput-boolean v9, v0, Lfy6;->S0:Z

    iget-object v1, v0, Lfy6;->c:Lgma;

    invoke-virtual {v1}, Lgma;->d()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lfy6;->y0:Lc28;

    invoke-virtual {v0}, Lc28;->b()V

    iget-object v0, p0, Lfy6;->o:Lkw6;

    iget-object v1, v0, Lkw6;->r:Ljava/io/IOException;

    check-cast v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lkw6;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lkw6;->h:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkw6;->n:Lnz7;

    check-cast v0, Lvh4;

    iget-object v0, v0, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh4;

    iget-object v1, v0, Luh4;->b:Lc28;

    invoke-virtual {v1}, Lc28;->b()V

    iget-object v0, v0, Luh4;->y0:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final varargs F([Lvnf;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lfy6;->q([Lvnf;)Lxnf;

    move-result-object p1

    iput-object p1, p0, Lfy6;->X0:Lxnf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfy6;->Y0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lfy6;->Y0:Ljava/util/Set;

    iget-object v4, p0, Lfy6;->X0:Lxnf;

    invoke-virtual {v4, v2}, Lxnf;->a(I)Lvnf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfy6;->a1:I

    new-instance p1, Li56;

    const/4 p2, 0x7

    iget-object v0, p0, Lfy6;->c:Lgma;

    invoke-direct {p1, p2, v0}, Li56;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lfy6;->G0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy6;->S0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lfy6;->K0:[Ldy6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lfy6;->g1:Z

    invoke-virtual {v4, v5}, Lmbd;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lfy6;->g1:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    iput-wide p1, p0, Lfy6;->e1:J

    invoke-virtual {p0}, Lfy6;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lfy6;->f1:J

    return v1

    :cond_0
    iget-object v0, p0, Lfy6;->o:Lkw6;

    iget-boolean v0, v0, Lkw6;->f:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lfy6;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw6;

    iget-wide v6, v5, Lo43;->Z:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lfy6;->R0:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lfy6;->K0:[Ldy6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Lfy6;->K0:[Ldy6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lpw6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lmbd;->A(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lmbd;->B(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Lfy6;->d1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lfy6;->b1:Z

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
    iput-wide p1, p0, Lfy6;->f1:J

    iput-boolean v4, p0, Lfy6;->i1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfy6;->y0:Lc28;

    invoke-virtual {p1}, Lc28;->D()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lfy6;->R0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfy6;->K0:[Ldy6;

    array-length p3, p2

    :goto_5
    if-ge v4, p3, :cond_8

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lmbd;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lc28;->v()V

    return v1

    :cond_9
    iput-object v2, p1, Lc28;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lfy6;->G()V

    return v1
.end method

.method public final O(Lend;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lfy6;->K0:[Ldy6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmbd;->z(Z)V

    iget-object v4, v3, Lmbd;->h:Lty4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lmbd;->e:Lxy4;

    invoke-interface {v4, v5}, Lty4;->c(Lxy4;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lmbd;->h:Lty4;

    iput-object v4, v3, Lmbd;->g:Lt76;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfy6;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lfy6;->E0:Lzx6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lfy6;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfy6;->f1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfy6;->i1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfy6;->z()Lpw6;

    move-result-object v0

    iget-wide v0, v0, Lo43;->w0:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfy6;->S0:Z

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lfy6;->X0:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfy6;->Y0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfy6;->y0:Lc28;

    invoke-virtual {v0}, Lc28;->D()Z

    move-result v0

    return v0
.end method

.method public final j(Lqz7;JJZ)V
    .locals 12

    check-cast p1, Lo43;

    const/4 v0, 0x0

    iput-object v0, p0, Lfy6;->J0:Lo43;

    new-instance v1, Lhz7;

    iget-wide v2, p1, Lo43;->a:J

    iget-object v2, p1, Lo43;->b:Lr94;

    iget-object v0, p1, Lo43;->x0:Lspe;

    iget-object v3, v0, Lspe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lspe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v0, p0, Lfy6;->x0:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lo43;->c:I

    iget-object v5, p1, Lo43;->o:Lt76;

    iget v6, p1, Lo43;->X:I

    iget-object v7, p1, Lo43;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lo43;->Z:J

    iget-wide v10, p1, Lo43;->w0:J

    move-object v2, v1

    iget-object v1, p0, Lfy6;->z0:Lvc6;

    iget v4, p0, Lfy6;->b:I

    invoke-virtual/range {v1 .. v11}, Lvc6;->N(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lfy6;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lfy6;->T0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfy6;->G()V

    :cond_1
    iget p1, p0, Lfy6;->T0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lfy6;->c:Lgma;

    invoke-virtual {p1, p0}, Lgma;->h(Lvrd;)V

    :cond_2
    return-void
.end method

.method public final l(Lqz7;JJ)V
    .locals 12

    check-cast p1, Lo43;

    const/4 v0, 0x0

    iput-object v0, p0, Lfy6;->J0:Lo43;

    instance-of v0, p1, Lew6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lew6;

    iget-object v1, v0, Lew6;->y0:[B

    iget-object v2, p0, Lfy6;->o:Lkw6;

    iput-object v1, v2, Lkw6;->d:[B

    iget-object v1, v2, Lkw6;->p:Ljava/lang/Object;

    check-cast v1, Lzo6;

    iget-object v2, v0, Lo43;->b:Lr94;

    iget-object v2, v2, Lr94;->a:Landroid/net/Uri;

    iget-object v0, v0, Lew6;->A0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    check-cast v1, Lse6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lhz7;

    iget-wide v2, p1, Lo43;->a:J

    iget-object v2, p1, Lo43;->b:Lr94;

    iget-object v0, p1, Lo43;->x0:Lspe;

    iget-object v3, v0, Lspe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lspe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v0, p0, Lfy6;->x0:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lo43;->c:I

    iget-object v5, p1, Lo43;->o:Lt76;

    iget v6, p1, Lo43;->X:I

    iget-object v7, p1, Lo43;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lo43;->Z:J

    iget-wide v10, p1, Lo43;->w0:J

    move-object v2, v1

    iget-object v1, p0, Lfy6;->z0:Lvc6;

    iget v4, p0, Lfy6;->b:I

    invoke-virtual/range {v1 .. v11}, Lvc6;->O(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lfy6;->S0:Z

    if-nez p1, :cond_1

    new-instance p1, Lzz7;

    invoke-direct {p1}, Lzz7;-><init>()V

    iget-wide v0, p0, Lfy6;->e1:J

    iput-wide v0, p1, Lzz7;->a:J

    new-instance v0, La08;

    invoke-direct {v0, p1}, La08;-><init>(Lzz7;)V

    invoke-virtual {p0, v0}, Lfy6;->s(La08;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lfy6;->c:Lgma;

    invoke-virtual {p1, p0}, Lgma;->h(Lvrd;)V

    return-void
.end method

.method public final o()J
    .locals 7

    iget-boolean v0, p0, Lfy6;->i1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfy6;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfy6;->f1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lfy6;->e1:J

    invoke-virtual {p0}, Lfy6;->z()Lpw6;

    move-result-object v2

    iget-boolean v3, v2, Lpw6;->W0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lo43;->w0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lfy6;->R0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfy6;->K0:[Ldy6;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lmbd;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final p(J)V
    .locals 5

    iget-object v0, p0, Lfy6;->y0:Lc28;

    invoke-virtual {v0}, Lc28;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lfy6;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lc28;->D()Z

    move-result v1

    iget-object v2, p0, Lfy6;->o:Lkw6;

    iget-object v3, p0, Lfy6;->D0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfy6;->J0:Lo43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfy6;->J0:Lo43;

    iget-object v4, v2, Lkw6;->r:Ljava/io/IOException;

    check-cast v4, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lkw6;->s:Ljava/lang/Object;

    check-cast v2, Leg5;

    invoke-interface {v2, p1, p2, v1, v3}, Leg5;->t(JLo43;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lc28;->v()V

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

    check-cast v4, Lpw6;

    invoke-virtual {v2, v4}, Lkw6;->d(Lpw6;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lfy6;->y(I)V

    :cond_4
    iget-object v0, v2, Lkw6;->r:Ljava/io/IOException;

    check-cast v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lkw6;->s:Ljava/lang/Object;

    check-cast v0, Leg5;

    invoke-interface {v0}, Leg5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lkw6;->s:Ljava/lang/Object;

    check-cast v0, Leg5;

    invoke-interface {v0, p1, p2, v3}, Leg5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lfy6;->y(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final q([Lvnf;)Lxnf;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lvnf;->a:I

    new-array v3, v3, [Lt76;

    move v4, v0

    :goto_1
    iget v5, v2, Lvnf;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lvnf;->d:[Lt76;

    aget-object v5, v5, v4

    iget-object v6, p0, Lfy6;->Z:Lfz4;

    invoke-interface {v6, v5}, Lfz4;->d(Lt76;)I

    move-result v6

    invoke-virtual {v5}, Lt76;->a()Lq76;

    move-result-object v5

    iput v6, v5, Lq76;->L:I

    new-instance v6, Lt76;

    invoke-direct {v6, v5}, Lt76;-><init>(Lq76;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lvnf;

    iget-object v2, v2, Lvnf;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lvnf;-><init>(Ljava/lang/String;[Lt76;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lxnf;

    invoke-direct {v0, p1}, Lxnf;-><init>([Lvnf;)V

    return-object v0
.end method

.method public final s(La08;)Z
    .locals 71

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfy6;->i1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lfy6;->y0:Lc28;

    invoke-virtual {v1}, Lc28;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lc28;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v23, v2

    goto/16 :goto_33

    :cond_1
    invoke-virtual {v0}, Lfy6;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lfy6;->f1:J

    iget-object v6, v0, Lfy6;->K0:[Ldy6;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lfy6;->f1:J

    iput-wide v10, v9, Lmbd;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lfy6;->z()Lpw6;

    move-result-object v3

    iget-boolean v4, v3, Lpw6;->W0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lo43;->w0:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lfy6;->e1:J

    iget-wide v6, v3, Lo43;->Z:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lfy6;->D0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lfy6;->B0:Ljd;

    const/4 v3, 0x0

    iput-object v3, v15, Ljd;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Ljd;->b:Z

    iput-object v3, v15, Ljd;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Lfy6;->S0:Z

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
    iget-object v3, v0, Lfy6;->o:Lkw6;

    iget-object v6, v3, Lkw6;->p:Ljava/lang/Object;

    check-cast v6, Lzo6;

    iget-object v8, v3, Lkw6;->a:[Landroid/net/Uri;

    iget-object v9, v3, Lkw6;->n:Lnz7;

    check-cast v9, Lvh4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw6;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v19, v8

    goto :goto_a

    :cond_8
    iget-object v12, v3, Lkw6;->o:Ljava/lang/Object;

    check-cast v12, Lvnf;

    iget-object v14, v10, Lo43;->o:Lt76;

    invoke-virtual {v12, v14}, Lvnf;->b(Lt76;)I

    move-result v12

    goto :goto_9

    :goto_a
    iget-wide v7, v14, La08;->a:J

    sub-long v20, v4, v7

    move/from16 v22, v12

    iget-wide v11, v3, Lkw6;->g:J

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

    iget-boolean v3, v2, Lkw6;->f:Z

    if-nez v3, :cond_a

    move-object/from16 v24, v15

    iget-wide v14, v10, Lo43;->w0:J

    move-object v3, v6

    move-wide/from16 v27, v7

    iget-wide v6, v10, Lo43;->Z:J

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
    invoke-virtual {v2, v10, v4, v5}, Lkw6;->b(Lpw6;J)[Loi8;

    move-result-object v14

    iget-object v6, v2, Lkw6;->s:Ljava/lang/Object;

    check-cast v6, Leg5;

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-object/from16 p1, v3

    move/from16 v3, v22

    move-wide/from16 v7, v27

    move-object/from16 v15, v29

    const/4 v5, -0x1

    invoke-interface/range {v6 .. v14}, Leg5;->r(JJJLjava/util/List;[Loi8;)V

    iget-object v6, v2, Lkw6;->s:Ljava/lang/Object;

    check-cast v6, Leg5;

    invoke-interface {v6}, Leg5;->i()I

    move-result v12

    if-eq v3, v12, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v19, v12

    invoke-virtual {v15, v11}, Lvh4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v13, v24

    iput-object v11, v13, Ljd;->o:Ljava/lang/Object;

    iget-boolean v3, v2, Lkw6;->h:Z

    iget-object v4, v2, Lkw6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lkw6;->h:Z

    iput-object v11, v2, Lkw6;->e:Landroid/net/Uri;

    :goto_e
    move-object/from16 p1, v1

    goto/16 :goto_30

    :cond_d
    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lvh4;->b(Landroid/net/Uri;Z)Lex6;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Lex6;->h:J

    iget-boolean v6, v8, Lox6;->c:Z

    iput-boolean v6, v2, Lkw6;->f:Z

    iget-boolean v6, v8, Lex6;->o:Z

    if-eqz v6, :cond_e

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v5, v25

    goto :goto_f

    :cond_e
    iget-wide v5, v8, Lex6;->u:J

    add-long/2addr v5, v9

    move/from16 v22, v3

    move-object/from16 v24, v4

    iget-wide v3, v15, Lvh4;->Z:J

    sub-long/2addr v5, v3

    :goto_f
    iput-wide v5, v2, Lkw6;->g:J

    iget-wide v3, v15, Lvh4;->Z:J

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

    invoke-virtual/range {v3 .. v10}, Lkw6;->f(Lpw6;ZLex6;JJ)Landroid/util/Pair;

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

    iget-wide v2, v6, Lex6;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    aget-object v11, v19, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lvh4;->b(Landroid/net/Uri;Z)Lex6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lex6;->h:J

    iget-wide v7, v15, Lvh4;->Z:J

    sub-long v7, v5, v7

    const/4 v5, 0x0

    move-object v6, v2

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v10}, Lkw6;->f(Lpw6;ZLex6;JJ)Landroid/util/Pair;

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
    iget-object v12, v8, Lex6;->r:Le77;

    move-wide/from16 v21, v9

    iget-wide v9, v8, Lex6;->k:J

    move-wide/from16 v27, v9

    iget-object v9, v8, Lox6;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lox6;->c:Z

    move/from16 v24, v10

    if-eq v2, v14, :cond_10

    const/4 v10, -0x1

    if-eq v14, v10, :cond_10

    aget-object v10, v19, v14

    iget-object v14, v15, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh4;

    if-eqz v10, :cond_10

    const/4 v14, 0x0

    iput-boolean v14, v10, Luh4;->z0:Z

    :cond_10
    cmp-long v10, v6, v27

    if-gez v10, :cond_11

    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lkw6;->r:Ljava/io/IOException;

    goto/16 :goto_e

    :cond_11
    iget-object v10, v8, Lex6;->s:Le77;

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

    new-instance v14, Ljw6;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx6;

    invoke-direct {v14, v10, v6, v7, v5}, Ljw6;-><init>(Lbx6;JI)V

    move-object v5, v14

    goto :goto_13

    :cond_13
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzw6;

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v5, v14, :cond_14

    new-instance v5, Ljw6;

    invoke-direct {v5, v15, v6, v7, v14}, Ljw6;-><init>(Lbx6;JI)V

    goto :goto_13

    :cond_14
    iget-object v14, v15, Lzw6;->B0:Le77;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_15

    new-instance v10, Ljw6;

    iget-object v14, v15, Lzw6;->B0:Le77;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbx6;

    invoke-direct {v10, v14, v6, v7, v5}, Ljw6;-><init>(Lbx6;JI)V

    move-object v5, v10

    goto :goto_13

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v14, v19, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_16

    new-instance v5, Ljw6;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx6;

    add-long v6, v6, v29

    const/4 v14, -0x1

    invoke-direct {v5, v10, v6, v7, v14}, Ljw6;-><init>(Lbx6;JI)V

    goto :goto_13

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Ljw6;

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx6;

    add-long v6, v6, v29

    invoke-direct {v5, v10, v6, v7, v15}, Ljw6;-><init>(Lbx6;JI)V

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1b

    iget-boolean v5, v8, Lex6;->o:Z

    if-nez v5, :cond_18

    iput-object v11, v13, Ljd;->o:Ljava/lang/Object;

    iget-boolean v2, v3, Lkw6;->h:Z

    iget-object v4, v3, Lkw6;->e:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lkw6;->h:Z

    iput-object v11, v3, Lkw6;->e:Landroid/net/Uri;

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
    new-instance v5, Ljw6;

    invoke-static {v12}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx6;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v14, v7

    add-long v14, v27, v14

    sub-long v14, v14, v29

    const/4 v12, -0x1

    invoke-direct {v5, v6, v14, v15, v12}, Ljw6;-><init>(Lbx6;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v6, v13, Ljd;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v6, v5, Ljw6;->c:Z

    iget-object v7, v5, Ljw6;->d:Ljava/lang/Comparable;

    check-cast v7, Lbx6;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lkw6;->h:Z

    const/4 v10, 0x0

    iput-object v10, v3, Lkw6;->e:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v7, Lbx6;->b:Lzw6;

    iget-wide v14, v7, Lbx6;->X:J

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lbx6;->Z:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v9, v10}, Lkmc;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v3, v2, v10, v12}, Lkw6;->h(ILandroid/net/Uri;Z)Lew6;

    move-result-object v6

    iput-object v6, v13, Ljd;->c:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v6, v7, Lbx6;->Z:Ljava/lang/String;

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :goto_19
    move-wide/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v9, v6}, Lkmc;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v2, v6, v12}, Lkw6;->h(ILandroid/net/Uri;Z)Lew6;

    move-result-object v14

    iput-object v14, v13, Ljd;->c:Ljava/lang/Object;

    if-eqz v14, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v12, Lpw6;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_21
    :goto_1b
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v12, v4, Lpw6;->B0:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v4, Lpw6;->W0:Z

    if-eqz v12, :cond_23

    goto :goto_1b

    :cond_23
    add-long v14, v21, v19

    instance-of v12, v7, Lvw6;

    if-eqz v12, :cond_26

    move-object v12, v7

    check-cast v12, Lvw6;

    iget-boolean v12, v12, Lvw6;->A0:Z

    if-nez v12, :cond_25

    iget v12, v5, Ljw6;->b:I

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

    iget-wide v14, v4, Lo43;->w0:J

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
    iget-object v12, v3, Lkw6;->i:Ljava/lang/Object;

    move-object/from16 v28, v12

    check-cast v28, Lqh4;

    iget-object v12, v3, Lkw6;->j:Ljava/lang/Object;

    check-cast v12, Lk94;

    iget-object v14, v3, Lkw6;->m:[Ljava/lang/Object;

    check-cast v14, [Lt76;

    aget-object v31, v14, v2

    iget-object v2, v3, Lkw6;->b:Ljava/util/List;

    iget-object v14, v3, Lkw6;->s:Ljava/lang/Object;

    check-cast v14, Leg5;

    invoke-interface {v14}, Leg5;->k()I

    move-result v38

    iget-object v14, v3, Lkw6;->s:Ljava/lang/Object;

    check-cast v14, Leg5;

    invoke-interface {v14}, Leg5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v14, v3, Lkw6;->c:Z

    iget-object v15, v3, Lkw6;->l:Ljava/lang/Object;

    check-cast v15, Ldke;

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

    iget-object v14, v2, Lzo6;->b:Ljava/lang/Object;

    check-cast v14, Lse6;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_20
    if-nez v10, :cond_2a

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    iget-object v2, v2, Lzo6;->b:Ljava/lang/Object;

    check-cast v2, Lse6;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_21
    iget-object v3, v3, Lkw6;->q:Ljava/lang/Object;

    move-object/from16 v57, v3

    check-cast v57, Lslb;

    sget-object v3, Lpw6;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v64, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v7, Lbx6;->a:Ljava/lang/String;

    move-object v10, v1

    iget-wide v0, v7, Lbx6;->c:J

    invoke-static {v9, v3}, Lkmc;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v29, v0

    iget-wide v0, v7, Lbx6;->x0:J

    move-wide/from16 v65, v0

    iget-wide v0, v7, Lbx6;->y0:J

    if-eqz v16, :cond_2b

    const/16 v14, 0x8

    move/from16 v70, v14

    goto :goto_22

    :cond_2b
    const/16 v70, 0x0

    :goto_22
    const-string v14, "The uri must be set."

    invoke-static {v3, v14}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lr94;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v3

    invoke-direct/range {v58 .. v70}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-wide/from16 v0, v29

    move-object/from16 v30, v58

    if-eqz v6, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v3, v7, Lbx6;->w0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpw6;->d(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_24

    :cond_2d
    const/4 v3, 0x0

    :goto_24
    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v33, v0

    new-instance v0, Lzb;

    invoke-direct {v0, v12, v6, v3}, Lzb;-><init>(Lk94;[B[B)V

    move-object/from16 v29, v0

    goto :goto_25

    :cond_2e
    move-wide/from16 v33, v0

    move-object/from16 v29, v12

    :goto_25
    iget-object v0, v7, Lbx6;->b:Lzw6;

    if-eqz v0, :cond_32

    if-eqz v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v3, v0, Lbx6;->w0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpw6;->d(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    :goto_27
    iget-object v6, v0, Lbx6;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lkmc;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 p1, v10

    iget-wide v9, v0, Lbx6;->x0:J

    move/from16 v24, v1

    iget-wide v0, v0, Lbx6;->y0:J

    invoke-static {v6, v14}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lr94;

    const-wide/16 v60, 0x0

    const/16 v62, 0x1

    const/16 v63, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 v67, v0

    move-object/from16 v59, v6

    move-wide/from16 v65, v9

    invoke-direct/range {v58 .. v70}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb;

    invoke-direct {v0, v12, v2, v3}, Lzb;-><init>(Lk94;[B[B)V

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

    iget v0, v8, Lex6;->j:I

    iget v1, v7, Lbx6;->o:I

    add-int/2addr v0, v1

    if-eqz v4, :cond_37

    iget-object v1, v4, Lpw6;->F0:Lr94;

    if-eq v3, v1, :cond_34

    if-eqz v3, :cond_33

    if-eqz v1, :cond_33

    iget-object v2, v3, Lr94;->a:Landroid/net/Uri;

    iget-object v6, v1, Lr94;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-wide v8, v3, Lr94;->f:J

    iget-wide v1, v1, Lr94;->f:J

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
    iget-object v2, v4, Lpw6;->B0:Landroid/net/Uri;

    invoke-virtual {v11, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v4, Lpw6;->W0:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2c

    :cond_35
    const/4 v2, 0x0

    :goto_2c
    iget-object v6, v4, Lpw6;->N0:Lk37;

    iget-object v8, v4, Lpw6;->O0:Ly4b;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    iget-boolean v1, v4, Lpw6;->Y0:Z

    if-nez v1, :cond_36

    iget v1, v4, Lpw6;->A0:I

    if-ne v1, v0, :cond_36

    iget-object v1, v4, Lpw6;->R0:Lie;

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
    new-instance v6, Lk37;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lk37;-><init>(Lh37;)V

    new-instance v8, Ly4b;

    const/16 v1, 0xa

    invoke-direct {v8, v1}, Ly4b;-><init>(I)V

    move-object/from16 v53, v10

    goto :goto_2e

    :goto_2f
    new-instance v27, Lpw6;

    iget-wide v1, v5, Ljw6;->a:J

    iget v4, v5, Ljw6;->b:I

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v5, v7, Lbx6;->z0:Z

    iget-object v6, v15, Ldke;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltif;

    if-nez v8, :cond_38

    new-instance v8, Ltif;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v8, v9, v10}, Ltif;-><init>(J)V

    invoke-virtual {v6, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v8

    iget-object v6, v7, Lbx6;->Y:Lsy4;

    move/from16 v48, v0

    move-wide/from16 v44, v1

    move-object/from16 v34, v3

    move/from16 v46, v4

    move/from16 v49, v5

    move-object/from16 v52, v6

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lpw6;-><init>(Lqh4;Lk94;Lr94;Lt76;ZLk94;Lr94;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLtif;Lsy4;Lie;Lk37;Ly4b;ZLslb;)V

    move-object/from16 v0, v27

    iput-object v0, v13, Ljd;->c:Ljava/lang/Object;

    :goto_30
    iget-boolean v0, v13, Ljd;->b:Z

    iget-object v1, v13, Ljd;->c:Ljava/lang/Object;

    check-cast v1, Lo43;

    iget-object v2, v13, Ljd;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lfy6;->f1:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lfy6;->i1:Z

    return v6

    :cond_39
    move-object/from16 v0, p0

    const/4 v6, 0x1

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lfy6;->c:Lgma;

    iget-object v1, v1, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lrw6;

    iget-object v1, v1, Lrw6;->b:Lvh4;

    iget-object v1, v1, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh4;

    invoke-virtual {v1, v6}, Luh4;->c(Z)V

    const/16 v23, 0x0

    return v23

    :cond_3a
    const/16 v23, 0x0

    goto :goto_33

    :cond_3b
    instance-of v2, v1, Lpw6;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lpw6;

    iput-object v2, v0, Lfy6;->m1:Lpw6;

    iget-object v3, v2, Lo43;->o:Lt76;

    iput-object v3, v0, Lfy6;->U0:Lt76;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lfy6;->f1:J

    iget-object v3, v0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v3

    iget-object v4, v0, Lfy6;->K0:[Ldy6;

    array-length v5, v4

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v5, :cond_3c

    aget-object v6, v4, v14

    iget v7, v6, Lmbd;->q:I

    iget v6, v6, Lmbd;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_3c
    invoke-virtual {v3}, Lb77;->h()Lxyc;

    move-result-object v3

    iput-object v0, v2, Lpw6;->S0:Lfy6;

    iput-object v3, v2, Lpw6;->X0:Le77;

    iget-object v3, v0, Lfy6;->K0:[Ldy6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lpw6;->z0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lmbd;->C:J

    iget-boolean v7, v2, Lpw6;->C0:Z

    if-eqz v7, :cond_3d

    const/4 v12, 0x1

    iput-boolean v12, v6, Lmbd;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3e
    iput-object v1, v0, Lfy6;->J0:Lo43;

    iget-object v2, v0, Lfy6;->x0:Llu3;

    iget v3, v1, Lo43;->c:I

    invoke-virtual {v2, v3}, Llu3;->e(I)I

    move-result v2

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v0, v2}, Lc28;->H(Lqz7;Lnz7;I)V

    const/16 v18, 0x1

    return v18

    :goto_33
    return v23
.end method

.method public final t(Lqz7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo43;

    if-nez p6, :cond_0

    new-instance v2, Lhz7;

    iget-wide v3, v1, Lo43;->a:J

    iget-object v3, v1, Lo43;->b:Lr94;

    invoke-direct {v2, v3}, Lhz7;-><init>(Lr94;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lhz7;

    iget-wide v2, v1, Lo43;->a:J

    iget-object v5, v1, Lo43;->b:Lr94;

    iget-object v2, v1, Lo43;->x0:Lspe;

    iget-object v3, v2, Lspe;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lspe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhz7;-><init>(Lr94;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lo43;->c:I

    iget-object v9, v1, Lo43;->o:Lt76;

    iget v10, v1, Lo43;->X:I

    iget-object v11, v1, Lo43;->Y:Ljava/lang/Object;

    iget-wide v12, v1, Lo43;->Z:J

    iget-wide v14, v1, Lo43;->w0:J

    iget-object v5, v0, Lfy6;->z0:Lvc6;

    iget v8, v0, Lfy6;->b:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvc6;->S(Lhz7;IILt76;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy6;->j1:Z

    iget-object v0, p0, Lfy6;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lfy6;->F0:Lzx6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lqz7;JJLjava/io/IOException;I)Ls11;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lo43;

    instance-of v2, v1, Lpw6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lpw6;

    iget-boolean v3, v3, Lpw6;->Z0:Z

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
    sget-object v1, Lc28;->o:Ls11;

    return-object v1

    :cond_1
    iget-object v3, v1, Lo43;->x0:Lspe;

    iget-wide v8, v3, Lspe;->b:J

    new-instance v4, Lhz7;

    iget-object v5, v1, Lo43;->b:Lr94;

    iget-object v3, v1, Lo43;->x0:Lspe;

    iget-object v3, v3, Lspe;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhz7;-><init>(Lr94;JJ)V

    iget-wide v5, v1, Lo43;->Z:J

    invoke-static {v5, v6}, Lt4g;->j0(J)J

    iget-wide v5, v1, Lo43;->w0:J

    invoke-static {v5, v6}, Lt4g;->j0(J)J

    new-instance v3, Lfz7;

    move/from16 v5, p7

    invoke-direct {v3, v5, v12}, Lfz7;-><init>(ILjava/io/IOException;)V

    iget-object v5, v0, Lfy6;->o:Lkw6;

    iget-object v6, v5, Lkw6;->s:Ljava/lang/Object;

    check-cast v6, Leg5;

    invoke-static {v6}, Lv63;->o(Leg5;)Lh65;

    move-result-object v6

    iget-object v7, v0, Lfy6;->x0:Llu3;

    invoke-virtual {v7, v6, v3}, Llu3;->c(Lh65;Lfz7;)Ls11;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    iget v7, v6, Ls11;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    iget-wide v6, v6, Ls11;->c:J

    iget-object v10, v5, Lkw6;->s:Ljava/lang/Object;

    check-cast v10, Leg5;

    iget-object v5, v5, Lkw6;->o:Ljava/lang/Object;

    check-cast v5, Lvnf;

    iget-object v11, v1, Lo43;->o:Lt76;

    invoke-virtual {v5, v11}, Lvnf;->b(Lt76;)I

    move-result v5

    invoke-interface {v10, v5}, Leg5;->p(I)I

    move-result v5

    invoke-interface {v10, v5, v6, v7}, Leg5;->u(IJ)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v5

    :cond_3
    invoke-static/range {v16 .. v16}, Lpih;->o(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lfy6;->e1:J

    iput-wide v2, v0, Lfy6;->f1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw6;

    iput-boolean v5, v2, Lpw6;->Y0:Z

    :cond_5
    :goto_1
    sget-object v2, Lc28;->X:Ls11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Llu3;->g(Lfz7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v13, Ls11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ls11;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_2

    :cond_7
    sget-object v2, Lc28;->Y:Ls11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Ls11;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lo43;->c:I

    iget-object v5, v1, Lo43;->o:Lt76;

    iget v6, v1, Lo43;->X:I

    iget-object v7, v1, Lo43;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lo43;->Z:J

    iget-wide v10, v1, Lo43;->w0:J

    iget-object v1, v0, Lfy6;->z0:Lvc6;

    move-object v2, v4

    iget v4, v0, Lfy6;->b:I

    invoke-virtual/range {v1 .. v13}, Lvc6;->P(Lhz7;IILt76;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lfy6;->J0:Lo43;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lfy6;->S0:Z

    if-nez v1, :cond_9

    new-instance v1, Lzz7;

    invoke-direct {v1}, Lzz7;-><init>()V

    iget-wide v2, v0, Lfy6;->e1:J

    iput-wide v2, v1, Lzz7;->a:J

    new-instance v2, La08;

    invoke-direct {v2, v1}, La08;-><init>(Lzz7;)V

    invoke-virtual {v0, v2}, Lfy6;->s(La08;)Z

    return-object v14

    :cond_9
    iget-object v1, v0, Lfy6;->c:Lgma;

    invoke-virtual {v1, v0}, Lgma;->h(Lvrd;)V

    :cond_a
    return-object v14
.end method

.method public final y(I)V
    .locals 10

    iget-object v0, p0, Lfy6;->y0:Lc28;

    invoke-virtual {v0}, Lc28;->D()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpih;->o(Z)V

    :goto_0
    iget-object v0, p0, Lfy6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge p1, v2, :cond_3

    move v2, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw6;

    iget-boolean v5, v5, Lpw6;->C0:Z

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw6;

    move v5, v3

    :goto_2
    iget-object v6, p0, Lfy6;->K0:[Ldy6;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lpw6;->f(I)I

    move-result v6

    iget-object v7, p0, Lfy6;->K0:[Ldy6;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lmbd;->p()I

    move-result v7

    if-le v7, v6, :cond_2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move p1, v4

    :cond_4
    if-ne p1, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lfy6;->z()Lpw6;

    move-result-object v2

    iget-wide v8, v2, Lo43;->w0:J

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, p1, v4}, Lt4g;->Z(Ljava/util/List;II)V

    move p1, v3

    :goto_4
    iget-object v4, p0, Lfy6;->K0:[Ldy6;

    array-length v4, v4

    if-ge p1, v4, :cond_6

    invoke-virtual {v2, p1}, Lpw6;->f(I)I

    move-result v4

    iget-object v5, p0, Lfy6;->K0:[Ldy6;

    aget-object v5, v5, p1

    invoke-virtual {v5, v4}, Lmbd;->k(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lfy6;->e1:J

    iput-wide v0, p0, Lfy6;->f1:J

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw6;

    iput-boolean v1, p1, Lpw6;->Y0:Z

    :goto_5
    iput-boolean v3, p0, Lfy6;->i1:Z

    iget v5, p0, Lfy6;->P0:I

    iget-wide v6, v2, Lo43;->Z:J

    iget-object v4, p0, Lfy6;->z0:Lvc6;

    invoke-virtual/range {v4 .. v9}, Lvc6;->a0(IJJ)V

    return-void
.end method

.method public final z()Lpw6;
    .locals 2

    iget-object v0, p0, Lfy6;->C0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw6;

    return-object v0
.end method
