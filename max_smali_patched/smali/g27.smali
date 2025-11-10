.class public final Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;
.implements Lu48;
.implements Lf3e;
.implements Lbm5;
.implements Lbmd;


# static fields
.field public static final i1:Ljava/util/Set;


# instance fields
.field public final A0:La27;

.field public final B0:Landroid/os/Handler;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/Map;

.field public E0:Lz53;

.field public F0:[Le27;

.field public G0:[I

.field public final H0:Ljava/util/HashSet;

.field public final I0:Landroid/util/SparseIntArray;

.field public J0:Lc27;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:Lsb6;

.field public Q0:Lsb6;

.field public R0:Z

.field public S0:Lh1g;

.field public T0:Ljava/util/Set;

.field public U0:[I

.field public V0:I

.field public W0:Z

.field public final X:Lsb6;

.field public X0:[Z

.field public final Y:Ln25;

.field public Y0:[Z

.field public final Z:Lxg6;

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:Z

.field public final c:Ls07;

.field public c1:Z

.field public final d:Lk07;

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Lb25;

.field public h1:Lq07;

.field public final o:Lbg4;

.field public final s0:Lu55;

.field public final t0:Lw48;

.field public final u0:Lbp4;

.field public final v0:I

.field public final w0:Lae;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Ljava/util/List;

.field public final z0:La27;


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

    sput-object v0, Lg27;->i1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs07;Lk07;Ljava/util/Map;Lbg4;JLsb6;Ln25;Lxg6;Lu55;Lbp4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->a:Ljava/lang/String;

    iput p2, p0, Lg27;->b:I

    iput-object p3, p0, Lg27;->c:Ls07;

    iput-object p4, p0, Lg27;->d:Lk07;

    iput-object p5, p0, Lg27;->D0:Ljava/util/Map;

    iput-object p6, p0, Lg27;->o:Lbg4;

    iput-object p9, p0, Lg27;->X:Lsb6;

    iput-object p10, p0, Lg27;->Y:Ln25;

    iput-object p11, p0, Lg27;->Z:Lxg6;

    iput-object p12, p0, Lg27;->s0:Lu55;

    iput-object p13, p0, Lg27;->u0:Lbp4;

    iput p14, p0, Lg27;->v0:I

    new-instance p1, Lw48;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lw48;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lg27;->t0:Lw48;

    new-instance p1, Lae;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lae;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lae;->c:Ljava/lang/Object;

    iput-boolean p3, p1, Lae;->b:Z

    iput-object p2, p1, Lae;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg27;->w0:Lae;

    new-array p1, p3, [I

    iput-object p1, p0, Lg27;->G0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lg27;->i1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lg27;->H0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lg27;->I0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Le27;

    iput-object p1, p0, Lg27;->F0:[Le27;

    new-array p1, p3, [Z

    iput-object p1, p0, Lg27;->Y0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lg27;->X0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg27;->x0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg27;->y0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg27;->C0:Ljava/util/ArrayList;

    new-instance p1, La27;

    invoke-direct {p1, p0, p3}, La27;-><init>(Lg27;I)V

    iput-object p1, p0, Lg27;->z0:La27;

    new-instance p1, La27;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, La27;-><init>(Lg27;I)V

    iput-object p1, p0, Lg27;->A0:La27;

    invoke-static {p2}, Ljig;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg27;->B0:Landroid/os/Handler;

    iput-wide p7, p0, Lg27;->Z0:J

    iput-wide p7, p0, Lg27;->a1:J

    return-void
.end method

.method public static d(II)Lu35;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lu35;

    invoke-direct {p0}, Lu35;-><init>()V

    return-object p0
.end method

.method public static u(Lsb6;Lsb6;Z)Lsb6;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsb6;->s0:Ljava/lang/String;

    iget-object v1, p1, Lsb6;->v0:Ljava/lang/String;

    invoke-static {v1}, Lbs9;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljig;->o(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Ljig;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbs9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lbs9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lsb6;->a()Lqb6;

    move-result-object v3

    iget-object v5, p0, Lsb6;->a:Ljava/lang/String;

    iput-object v5, v3, Lqb6;->a:Ljava/lang/String;

    iget-object v5, p0, Lsb6;->b:Ljava/lang/String;

    iput-object v5, v3, Lqb6;->b:Ljava/lang/String;

    iget-object v5, p0, Lsb6;->c:Ljava/lang/String;

    iput-object v5, v3, Lqb6;->c:Ljava/lang/String;

    iget v5, p0, Lsb6;->d:I

    iput v5, v3, Lqb6;->d:I

    iget v5, p0, Lsb6;->o:I

    iput v5, v3, Lqb6;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lsb6;->X:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lqb6;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lsb6;->Y:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lqb6;->g:I

    iput-object v0, v3, Lqb6;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Lsb6;->A0:I

    iput p2, v3, Lqb6;->p:I

    iget p2, p0, Lsb6;->B0:I

    iput p2, v3, Lqb6;->q:I

    iget p2, p0, Lsb6;->C0:F

    iput p2, v3, Lqb6;->r:F

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v3, Lqb6;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lsb6;->I0:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, Lqb6;->x:I

    :cond_6
    iget-object p0, p0, Lsb6;->t0:Lxq9;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lsb6;->t0:Lxq9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxq9;->a:[Lvq9;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lxq9;

    iget-object p1, p1, Lxq9;->a:[Lvq9;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lvq9;

    invoke-direct {p2, v0}, Lxq9;-><init>([Lvq9;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lqb6;->i:Lxq9;

    :cond_9
    new-instance p0, Lsb6;

    invoke-direct {p0, v3}, Lsb6;-><init>(Lqb6;)V

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
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lg27;->a1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(II)Lm1g;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg27;->i1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lg27;->H0:Ljava/util/HashSet;

    iget-object v4, p0, Lg27;->I0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lggi;->c(Z)V

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

    iget-object v0, p0, Lg27;->G0:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lg27;->G0:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lg27;->F0:[Le27;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lg27;->d(II)Lu35;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lg27;->F0:[Le27;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lg27;->G0:[I

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

    iget-boolean v0, p0, Lg27;->e1:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lg27;->d(II)Lu35;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lg27;->F0:[Le27;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Le27;

    iget-object v6, p0, Lg27;->Z:Lxg6;

    iget-object v7, p0, Lg27;->D0:Ljava/util/Map;

    iget-object v8, p0, Lg27;->o:Lbg4;

    iget-object v9, p0, Lg27;->Y:Ln25;

    invoke-direct {v5, v8, v9, v6, v7}, Le27;-><init>(Lbg4;Ln25;Lxg6;Ljava/util/Map;)V

    iget-wide v6, p0, Lg27;->Z0:J

    iput-wide v6, v5, Ldmd;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lg27;->g1:Lb25;

    iput-object v6, v5, Le27;->I:Lb25;

    iput-boolean v1, v5, Ldmd;->z:Z

    :cond_9
    iget-wide v6, p0, Lg27;->f1:J

    iget-wide v8, v5, Ldmd;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Ldmd;->F:J

    iput-boolean v1, v5, Ldmd;->z:Z

    :cond_a
    iget-object v6, p0, Lg27;->h1:Lq07;

    if-eqz v6, :cond_b

    iget v6, v6, Lq07;->u0:I

    iput v6, v5, Ldmd;->C:I

    :cond_b
    iput-object p0, v5, Ldmd;->f:Ljava/lang/Object;

    iget-object v6, p0, Lg27;->G0:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lg27;->G0:[I

    aput p1, v6, v0

    iget-object p1, p0, Lg27;->F0:[Le27;

    sget v6, Ljig;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Le27;

    iput-object v1, p0, Lg27;->F0:[Le27;

    iget-object p1, p0, Lg27;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lg27;->Y0:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lg27;->W0:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lg27;->W0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lg27;->y(I)I

    move-result p1

    iget v1, p0, Lg27;->K0:I

    invoke-static {v1}, Lg27;->y(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lg27;->L0:I

    iput p2, p0, Lg27;->K0:I

    :cond_c
    iget-object p1, p0, Lg27;->X0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lg27;->X0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lg27;->J0:Lc27;

    if-nez p1, :cond_e

    new-instance p1, Lc27;

    iget p2, p0, Lg27;->v0:I

    invoke-direct {p1, v5, p2}, Lc27;-><init>(Lm1g;I)V

    iput-object p1, p0, Lg27;->J0:Lc27;

    :cond_e
    iget-object p1, p0, Lg27;->J0:Lc27;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg27;->R0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lg27;->U0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lg27;->M0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lg27;->F0:[Le27;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ldmd;->q()Lsb6;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lg27;->S0:Lh1g;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lh1g;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lg27;->U0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lg27;->F0:[Le27;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldmd;->q()Lsb6;

    move-result-object v6

    invoke-static {v6}, Lggi;->f(Ljava/lang/Object;)V

    iget-object v7, v0, Lg27;->S0:Lh1g;

    invoke-virtual {v7, v4}, Lh1g;->a(I)Lf1g;

    move-result-object v7

    iget-object v7, v7, Lf1g;->c:[Lsb6;

    aget-object v7, v7, v3

    iget-object v8, v6, Lsb6;->v0:Ljava/lang/String;

    iget-object v9, v7, Lsb6;->v0:Ljava/lang/String;

    invoke-static {v8}, Lbs9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lbs9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Lsb6;->N0:I

    iget v7, v7, Lsb6;->N0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lg27;->U0:[I

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
    iget-object v1, v0, Lg27;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly17;

    invoke-virtual {v2}, Ly17;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lg27;->F0:[Le27;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lg27;->F0:[Le27;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ldmd;->q()Lsb6;

    move-result-object v11

    invoke-static {v11}, Lggi;->f(Ljava/lang/Object;)V

    iget-object v11, v11, Lsb6;->v0:Ljava/lang/String;

    invoke-static {v11}, Lbs9;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lbs9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lbs9;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lg27;->y(I)I

    move-result v10

    invoke-static {v7}, Lg27;->y(I)I

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
    iget-object v2, v0, Lg27;->d:Lk07;

    iget-object v2, v2, Lk07;->h:Lf1g;

    iget v5, v2, Lf1g;->a:I

    iput v4, v0, Lg27;->V0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lg27;->U0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lg27;->U0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lf1g;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lg27;->F0:[Le27;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ldmd;->q()Lsb6;

    move-result-object v11

    invoke-static {v11}, Lggi;->f(Ljava/lang/Object;)V

    iget-object v12, v0, Lg27;->a:Ljava/lang/String;

    iget-object v13, v0, Lg27;->X:Lsb6;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lsb6;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lf1g;->c:[Lsb6;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lsb6;->c(Lsb6;)Lsb6;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lsb6;->c(Lsb6;)Lsb6;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lg27;->u(Lsb6;Lsb6;Z)Lsb6;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lf1g;

    invoke-direct {v3, v12, v14}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    aput-object v3, v4, v6

    iput v6, v0, Lg27;->V0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lsb6;->v0:Ljava/lang/String;

    invoke-static {v3}, Lbs9;->h(Ljava/lang/String;)Z

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

    invoke-static {v14, v12}, Lm65;->d(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lf1g;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lg27;->u(Lsb6;Lsb6;Z)Lsb6;

    move-result-object v11

    filled-new-array {v11}, [Lsb6;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lg27;->h([Lf1g;)Lh1g;

    move-result-object v1

    iput-object v1, v0, Lg27;->S0:Lh1g;

    iget-object v1, v0, Lg27;->T0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lggi;->e(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lg27;->T0:Ljava/util/Set;

    iput-boolean v9, v0, Lg27;->N0:Z

    iget-object v1, v0, Lg27;->c:Ls07;

    invoke-virtual {v1}, Ls07;->s()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lg27;->t0:Lw48;

    invoke-virtual {v0}, Lw48;->b()V

    iget-object v0, p0, Lg27;->d:Lk07;

    iget-object v1, v0, Lk07;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_2

    iget-object v1, v0, Lk07;->o:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lk07;->s:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk07;->g:Lnk4;

    iget-object v0, v0, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-object v1, v0, Llk4;->b:Lw48;

    invoke-virtual {v1}, Lw48;->b()V

    iget-object v0, v0, Llk4;->t0:Ljava/io/IOException;

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

.method public final varargs E([Lf1g;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lg27;->h([Lf1g;)Lh1g;

    move-result-object p1

    iput-object p1, p0, Lg27;->S0:Lh1g;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg27;->T0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lg27;->T0:Ljava/util/Set;

    iget-object v4, p0, Lg27;->S0:Lh1g;

    invoke-virtual {v4, v2}, Lh1g;->a(I)Lf1g;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lg27;->V0:I

    new-instance p1, Lh96;

    const/4 p2, 0x4

    iget-object v0, p0, Lg27;->c:Ls07;

    invoke-direct {p1, p2, v0}, Lh96;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lg27;->B0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg27;->N0:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lg27;->F0:[Le27;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lg27;->b1:Z

    invoke-virtual {v4, v5}, Ldmd;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lg27;->b1:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    iput-wide p1, p0, Lg27;->Z0:J

    invoke-virtual {p0}, Lg27;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lg27;->a1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lg27;->M0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lg27;->F0:[Le27;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lg27;->F0:[Le27;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Ldmd;->y(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lg27;->Y0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lg27;->W0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lg27;->a1:J

    iput-boolean v2, p0, Lg27;->d1:Z

    iget-object p1, p0, Lg27;->x0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lg27;->t0:Lw48;

    invoke-virtual {p1}, Lw48;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lg27;->M0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg27;->F0:[Le27;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ldmd;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lw48;->u()V

    return v1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lw48;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lg27;->F()V

    return v1
.end method

.method public final N(Lhyd;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lg27;->F0:[Le27;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldmd;->x(Z)V

    iget-object v4, v3, Ldmd;->h:Lhf;

    if-eqz v4, :cond_0

    iget-object v5, v3, Ldmd;->e:Lxg6;

    invoke-virtual {v4, v5}, Lhf;->W(Lxg6;)V

    const/4 v4, 0x0

    iput-object v4, v3, Ldmd;->h:Lhf;

    iput-object v4, v3, Ldmd;->g:Lsb6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg27;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lg27;->z0:La27;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg27;->N0:Z

    invoke-static {v0}, Lggi;->e(Z)V

    iget-object v0, p0, Lg27;->S0:Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg27;->T0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lg27;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg27;->a1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lg27;->d1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg27;->x()Lq07;

    move-result-object v0

    iget-wide v0, v0, Lz53;->Z:J

    return-wide v0
.end method

.method public final h([Lf1g;)Lh1g;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lf1g;->a:I

    new-array v3, v3, [Lsb6;

    move v4, v0

    :goto_1
    iget v5, v2, Lf1g;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lf1g;->c:[Lsb6;

    aget-object v5, v5, v4

    iget-object v6, p0, Lg27;->Y:Ln25;

    invoke-interface {v6, v5}, Ln25;->b(Lsb6;)I

    move-result v6

    invoke-virtual {v5}, Lsb6;->a()Lqb6;

    move-result-object v5

    iput v6, v5, Lqb6;->D:I

    new-instance v6, Lsb6;

    invoke-direct {v6, v5}, Lsb6;-><init>(Lqb6;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lf1g;

    iget-object v2, v2, Lf1g;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lf1g;-><init>(Ljava/lang/String;[Lsb6;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lh1g;

    invoke-direct {v0, p1}, Lh1g;-><init>([Lf1g;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg27;->t0:Lw48;

    invoke-virtual {v0}, Lw48;->C()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 8

    iget-object v0, p0, Lg27;->x0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lg27;->d1:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg27;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lg27;->a1:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lg27;->Z0:J

    invoke-virtual {p0}, Lg27;->x()Lq07;

    move-result-object v3

    iget-boolean v4, v3, Lq07;->R0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lox1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq07;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lz53;->Z:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lg27;->M0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg27;->F0:[Le27;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Ldmd;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-wide v1
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lg27;->t0:Lw48;

    invoke-virtual {v0}, Lw48;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lg27;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lw48;->C()Z

    move-result v1

    iget-object v2, p0, Lg27;->d:Lk07;

    iget-object v3, p0, Lg27;->y0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg27;->E0:Lz53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg27;->E0:Lz53;

    iget-object v4, v2, Lk07;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lk07;->q:Lvj5;

    invoke-interface {v2, p1, p2, v1, v3}, Lvj5;->u(JLz53;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lw48;->u()V

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

    check-cast v4, Lq07;

    invoke-virtual {v2, v4}, Lk07;->b(Lq07;)I

    move-result v4

    if-ne v4, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Lg27;->v(I)V

    :cond_4
    iget-object v0, v2, Lk07;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_6

    iget-object v0, v2, Lk07;->q:Lvj5;

    invoke-interface {v0}, Lvj5;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lk07;->q:Lvj5;

    invoke-interface {v0, p1, p2, v3}, Lvj5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lg27;->x0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lg27;->v(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p(J)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg27;->d1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lg27;->t0:Lw48;

    invoke-virtual {v1}, Lw48;->C()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lw48;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_32

    :cond_1
    invoke-virtual {v0}, Lg27;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lg27;->a1:J

    iget-object v6, v0, Lg27;->F0:[Le27;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, Lg27;->a1:J

    iput-wide v10, v9, Ldmd;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lg27;->x()Lq07;

    move-result-object v3

    iget-boolean v4, v3, Lq07;->R0:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lz53;->Z:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lg27;->Z0:J

    iget-wide v6, v3, Lz53;->Y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lg27;->y0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lg27;->w0:Lae;

    const/4 v3, 0x0

    iput-object v3, v15, Lae;->c:Ljava/lang/Object;

    iput-boolean v2, v15, Lae;->b:Z

    iput-object v3, v15, Lae;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lg27;->N0:Z

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
    iget-object v3, v0, Lg27;->d:Lk07;

    iget-object v6, v3, Lk07;->j:Lk5;

    iget-object v8, v3, Lk07;->e:[Landroid/net/Uri;

    iget-object v9, v3, Lk07;->g:Lnk4;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v17

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq07;

    :goto_8
    if-nez v10, :cond_8

    const/4 v12, -0x1

    goto :goto_9

    :cond_8
    iget-object v12, v3, Lk07;->h:Lf1g;

    iget-object v14, v10, Lz53;->d:Lsb6;

    invoke-virtual {v12, v14}, Lf1g;->a(Lsb6;)I

    move-result v12

    :goto_9
    sub-long v18, v4, p1

    move-object/from16 v20, v8

    iget-wide v7, v3, Lk07;->r:J

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

    iget-boolean v3, v2, Lk07;->p:Z

    if-nez v3, :cond_b

    move/from16 v22, v12

    iget-wide v11, v10, Lz53;->Z:J

    move-object/from16 v25, v15

    iget-wide v14, v10, Lz53;->Y:J

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
    invoke-virtual {v2, v10, v3, v4}, Lk07;->a(Lq07;J)[Lio8;

    move-result-object v14

    move-object v7, v6

    iget-object v6, v2, Lk07;->q:Lvj5;

    move-wide/from16 v27, v3

    move-object v15, v9

    move-object v4, v10

    move-wide/from16 v9, v18

    move/from16 v5, v22

    const/4 v3, -0x1

    move-object/from16 v18, v7

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v14}, Lvj5;->t(JJJLjava/util/List;[Lio8;)V

    iget-object v6, v2, Lk07;->q:Lvj5;

    invoke-interface {v6}, Lvj5;->i()I

    move-result v12

    if-eq v5, v12, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v20, v12

    invoke-virtual {v15, v11}, Lnk4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v13, v25

    iput-object v11, v13, Lae;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Lk07;->s:Z

    iget-object v4, v2, Lk07;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lk07;->s:Z

    iput-object v11, v2, Lk07;->o:Landroid/net/Uri;

    :goto_e
    move-object v7, v1

    goto/16 :goto_2f

    :cond_e
    move-object/from16 v13, v25

    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Lnk4;->a(Landroid/net/Uri;Z)Lg17;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lg17;->h:J

    iget-boolean v10, v6, Lq17;->c:Z

    iput-boolean v10, v2, Lk07;->p:Z

    iget-boolean v10, v6, Lg17;->o:Z

    if-eqz v10, :cond_f

    move-object v10, v4

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_f
    move-object v10, v4

    iget-wide v3, v6, Lg17;->u:J

    add-long/2addr v3, v8

    move-wide/from16 p1, v3

    iget-wide v3, v15, Lnk4;->Y:J

    sub-long v3, p1, v3

    :goto_f
    iput-wide v3, v2, Lk07;->r:J

    iget-wide v3, v15, Lnk4;->Y:J

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

    invoke-virtual/range {v3 .. v10}, Lk07;->c(Lq07;ZLg17;JJ)Landroid/util/Pair;

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

    iget-wide v2, v6, Lg17;->k:J

    cmp-long v2, v27, v2

    if-gez v2, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    aget-object v11, v20, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v11, v2}, Lnk4;->a(Landroid/net/Uri;Z)Lg17;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v6, Lg17;->h:J

    iget-wide v7, v15, Lnk4;->Y:J

    sub-long v7, v2, v7

    const/4 v5, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v10}, Lk07;->c(Lq07;ZLg17;JJ)Landroid/util/Pair;

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
    iget-object v7, v6, Lq17;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lq17;->c:Z

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lg17;->k:J

    iget-object v5, v6, Lg17;->r:Lec7;

    cmp-long v20, v14, v8

    if-gez v20, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v3, Lk07;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v27, v8

    iget-object v8, v6, Lg17;->s:Lec7;

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

    new-instance v9, Lj07;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld17;

    invoke-direct {v9, v8, v14, v15, v2}, Lj07;-><init>(Ld17;JI)V

    move-object v2, v9

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb17;

    move/from16 v22, v9

    const/4 v9, -0x1

    if-ne v2, v9, :cond_15

    new-instance v2, Lj07;

    invoke-direct {v2, v10, v14, v15, v9}, Lj07;-><init>(Ld17;JI)V

    goto :goto_13

    :cond_15
    iget-object v9, v10, Lb17;->w0:Lec7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    new-instance v8, Lj07;

    iget-object v9, v10, Lb17;->w0:Lec7;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld17;

    invoke-direct {v8, v9, v14, v15, v2}, Lj07;-><init>(Ld17;JI)V

    move-object v2, v8

    goto :goto_13

    :cond_16
    const/16 v26, 0x1

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    new-instance v2, Lj07;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld17;

    add-long v14, v14, v29

    const/4 v9, -0x1

    invoke-direct {v2, v8, v14, v15, v9}, Lj07;-><init>(Ld17;JI)V

    goto :goto_13

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lj07;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld17;

    add-long v14, v14, v29

    invoke-direct {v2, v8, v14, v15, v9}, Lj07;-><init>(Ld17;JI)V

    :goto_13
    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lg17;->o:Z

    if-nez v2, :cond_18

    iput-object v11, v13, Lae;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lk07;->s:Z

    iget-object v4, v3, Lk07;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lk07;->s:Z

    iput-object v11, v3, Lk07;->o:Landroid/net/Uri;

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
    new-instance v2, Lj07;

    invoke-static {v5}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld17;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v27, v9

    sub-long v9, v9, v29

    const/4 v14, -0x1

    invoke-direct {v2, v8, v9, v10, v14}, Lj07;-><init>(Ld17;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v14, v13, Lae;->b:Z

    goto/16 :goto_e

    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lj07;->c:Z

    iget-object v8, v2, Lj07;->d:Ljava/lang/Comparable;

    check-cast v8, Ld17;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lk07;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Lk07;->o:Landroid/net/Uri;

    iget-object v9, v8, Ld17;->b:Lb17;

    iget-wide v14, v8, Ld17;->o:J

    if-eqz v9, :cond_1d

    iget-object v9, v9, Ld17;->Y:Ljava/lang/String;

    if-nez v9, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v7, v9}, Lvai;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v3, v9, v12}, Lk07;->d(Landroid/net/Uri;I)Ld07;

    move-result-object v10

    iput-object v10, v13, Lae;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1e

    goto :goto_1f

    :cond_1e
    iget-object v10, v8, Ld17;->Y:Ljava/lang/String;

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    :goto_18
    move/from16 v16, v5

    goto :goto_19

    :cond_1f
    invoke-static {v7, v10}, Lvai;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v10, v12}, Lk07;->d(Landroid/net/Uri;I)Ld07;

    move-result-object v5

    iput-object v5, v13, Lae;->c:Ljava/lang/Object;

    if-eqz v5, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v4, :cond_22

    sget-object v5, Lq07;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1a
    move-wide/from16 v19, v14

    :cond_21
    const/16 v56, 0x0

    goto :goto_1e

    :cond_22
    iget-object v5, v4, Lq07;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lq07;->R0:Z

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    add-long v27, p1, v14

    instance-of v5, v8, Lx07;

    if-eqz v5, :cond_26

    move-object v5, v8

    check-cast v5, Lx07;

    iget-boolean v5, v5, Lx07;->v0:Z

    if-nez v5, :cond_25

    iget v5, v2, Lj07;->b:I

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

    iget-wide v14, v4, Lz53;->Z:J

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
    iget-object v5, v3, Lk07;->a:Lo07;

    iget-object v14, v3, Lk07;->b:Lvb4;

    iget-object v15, v3, Lk07;->f:[Lsb6;

    aget-object v31, v15, v12

    iget-object v12, v3, Lk07;->i:Ljava/util/List;

    iget-object v15, v3, Lk07;->q:Lvj5;

    invoke-interface {v15}, Lvj5;->k()I

    move-result v38

    iget-object v15, v3, Lk07;->q:Lvj5;

    invoke-interface {v15}, Lvj5;->m()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Lk07;->l:Z

    move-object/from16 v28, v5

    iget-object v5, v3, Lk07;->d:Luvf;

    if-nez v10, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    const/4 v10, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, v18

    iget-object v15, v12, Lk5;->b:Ljava/lang/Object;

    check-cast v15, Lli6;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_20
    if-nez v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_21

    :cond_2a
    iget-object v12, v12, Lk5;->b:Ljava/lang/Object;

    check-cast v12, Lli6;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Lk07;->k:Ljub;

    sget-object v12, Lq07;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v8, Ld17;->a:Ljava/lang/String;

    invoke-static {v7, v12}, Lvai;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    move-object v12, v1

    iget-wide v0, v8, Ld17;->s0:J

    move-wide/from16 v64, v0

    iget-wide v0, v8, Ld17;->t0:J

    if-eqz v16, :cond_2b

    const/16 v15, 0x8

    move/from16 v69, v15

    goto :goto_22

    :cond_2b
    const/16 v69, 0x0

    :goto_22
    if-eqz v58, :cond_3f

    new-instance v30, Ldc4;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v57, v30

    invoke-direct/range {v57 .. v69}, Ldc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_2c

    const/16 v32, 0x1

    goto :goto_23

    :cond_2c
    const/16 v32, 0x0

    :goto_23
    if-eqz v32, :cond_2d

    iget-object v0, v8, Ld17;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq07;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmc;

    invoke-direct {v1, v14, v10, v0}, Lmc;-><init>(Lvb4;[B[B)V

    move-object/from16 v29, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v14

    :goto_25
    iget-object v0, v8, Ld17;->b:Lb17;

    if-eqz v0, :cond_32

    if-eqz v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    iget-object v10, v0, Ld17;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lq07;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    iget-object v15, v0, Ld17;->a:Ljava/lang/String;

    invoke-static {v7, v15}, Lvai;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    new-instance v57, Ldc4;

    move-object v7, v12

    move-object/from16 v25, v13

    iget-wide v12, v0, Ld17;->s0:J

    move v15, v1

    iget-wide v0, v0, Ld17;->t0:J

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-wide/from16 v66, v0

    move-wide/from16 v64, v12

    invoke-direct/range {v57 .. v69}, Ldc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmc;

    invoke-direct {v0, v14, v9, v10}, Lmc;-><init>(Lvb4;[B[B)V

    move-object v14, v0

    :cond_31
    move-object/from16 v33, v14

    move/from16 v35, v15

    move-object/from16 v0, v57

    goto :goto_28

    :cond_32
    move-object v7, v12

    move-object/from16 v25, v13

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_28
    add-long v40, p1, v19

    iget-wide v9, v8, Ld17;->c:J

    add-long v42, v40, v9

    iget v1, v6, Lg17;->j:I

    iget v6, v8, Ld17;->d:I

    add-int/2addr v1, v6

    if-eqz v4, :cond_37

    iget-object v6, v4, Lq07;->A0:Ldc4;

    if-eq v0, v6, :cond_34

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    iget-object v9, v0, Ldc4;->a:Landroid/net/Uri;

    iget-object v10, v6, Ldc4;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-wide v9, v0, Ldc4;->f:J

    iget-wide v12, v6, Ldc4;->f:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_33

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v6, 0x1

    :goto_2a
    iget-object v9, v4, Lq07;->w0:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-boolean v9, v4, Lq07;->R0:Z

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v10, v4, Lq07;->I0:Lb87;

    iget-object v12, v4, Lq07;->J0:Lbjg;

    if-eqz v6, :cond_36

    if-eqz v9, :cond_36

    iget-boolean v6, v4, Lq07;->T0:Z

    if-nez v6, :cond_36

    iget v6, v4, Lq07;->v0:I

    if-ne v6, v1, :cond_36

    iget-object v4, v4, Lq07;->M0:Lr75;

    move-object/from16 v17, v4

    goto :goto_2c

    :cond_36
    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v53, v17

    :goto_2d
    move-object/from16 v54, v10

    move-object/from16 v55, v12

    goto :goto_2e

    :cond_37
    new-instance v10, Lb87;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lb87;-><init>(Ly77;)V

    new-instance v12, Lbjg;

    const/16 v4, 0xa

    invoke-direct {v12, v4}, Lbjg;-><init>(I)V

    move-object/from16 v53, v9

    goto :goto_2d

    :goto_2e
    new-instance v27, Lq07;

    iget-wide v9, v2, Lj07;->a:J

    iget v2, v2, Lj07;->b:I

    const/16 v26, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v4, v8, Ld17;->u0:Z

    iget-object v5, v5, Luvf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvf;

    if-nez v6, :cond_38

    new-instance v6, Lsvf;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v6, v12, v13}, Lsvf;-><init>(J)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v51, v6

    iget-object v5, v8, Ld17;->X:Lb25;

    move-object/from16 v34, v0

    move/from16 v48, v1

    move/from16 v46, v2

    move-object/from16 v57, v3

    move/from16 v49, v4

    move-object/from16 v52, v5

    move-wide/from16 v44, v9

    move-object/from16 v36, v11

    invoke-direct/range {v27 .. v57}, Lq07;-><init>(Lo07;Lvb4;Ldc4;Lsb6;ZLvb4;Ldc4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsvf;Lb25;Lr75;Lb87;Lbjg;ZLjub;)V

    move-object/from16 v13, v25

    move-object/from16 v0, v27

    iput-object v0, v13, Lae;->c:Ljava/lang/Object;

    :goto_2f
    iget-boolean v0, v13, Lae;->b:Z

    iget-object v1, v13, Lae;->c:Ljava/lang/Object;

    check-cast v1, Lz53;

    iget-object v2, v13, Lae;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_39

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lg27;->a1:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lg27;->d1:Z

    return v14

    :cond_39
    move-object/from16 v0, p0

    if-nez v1, :cond_3b

    if-eqz v2, :cond_3a

    iget-object v1, v0, Lg27;->c:Ls07;

    iget-object v1, v1, Ls07;->b:Lnk4;

    iget-object v1, v1, Lnk4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v2, v1, Llk4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Llk4;->c(Landroid/net/Uri;)V

    const/16 v21, 0x0

    return v21

    :cond_3a
    const/16 v21, 0x0

    goto/16 :goto_32

    :cond_3b
    instance-of v2, v1, Lq07;

    if-eqz v2, :cond_3e

    move-object v2, v1

    check-cast v2, Lq07;

    iput-object v2, v0, Lg27;->h1:Lq07;

    iget-object v3, v2, Lz53;->d:Lsb6;

    iput-object v3, v0, Lg27;->P0:Lsb6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lg27;->a1:J

    iget-object v3, v0, Lg27;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v3

    iget-object v4, v0, Lg27;->F0:[Le27;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_3c

    aget-object v6, v4, v9

    iget v8, v6, Ldmd;->q:I

    iget v6, v6, Ldmd;->p:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3c
    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object v3

    iput-object v0, v2, Lq07;->N0:Lg27;

    iput-object v3, v2, Lq07;->S0:Lec7;

    iget-object v3, v0, Lg27;->F0:[Le27;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_3e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lq07;->u0:I

    iput v8, v6, Ldmd;->C:I

    iget-boolean v8, v2, Lq07;->x0:Z

    if-eqz v8, :cond_3d

    const/4 v14, 0x1

    iput-boolean v14, v6, Ldmd;->G:Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    iput-object v1, v0, Lg27;->E0:Lz53;

    iget-object v2, v0, Lg27;->s0:Lu55;

    iget v3, v1, Lz53;->c:I

    invoke-virtual {v2, v3}, Lu55;->i(I)I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Lw48;->H(Ls48;Lp48;I)J

    move-result-wide v12

    new-instance v15, Lj48;

    iget-wide v9, v1, Lz53;->a:J

    iget-object v11, v1, Lz53;->b:Ldc4;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lj48;-><init>(JLdc4;J)V

    iget v2, v1, Lz53;->c:I

    iget-object v3, v1, Lz53;->d:Lsb6;

    iget v4, v1, Lz53;->o:I

    iget-object v5, v1, Lz53;->X:Ljava/lang/Object;

    iget-wide v6, v1, Lz53;->Y:J

    iget-wide v8, v1, Lz53;->Z:J

    iget-object v14, v0, Lg27;->u0:Lbp4;

    iget v1, v0, Lg27;->b:I

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v14 .. v24}, Lbp4;->k(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    const/16 v26, 0x1

    return v26

    :cond_3f
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_32
    return v21
.end method

.method public final r(Ls48;JJZ)V
    .locals 13

    check-cast p1, Lz53;

    const/4 v0, 0x0

    iput-object v0, p0, Lg27;->E0:Lz53;

    new-instance v1, Lj48;

    iget-wide v2, p1, Lz53;->a:J

    iget-object v4, p1, Lz53;->b:Ldc4;

    iget-object v0, p1, Lz53;->s0:Le2f;

    iget-object v5, v0, Le2f;->c:Landroid/net/Uri;

    iget-object v6, v0, Le2f;->d:Ljava/util/Map;

    iget-wide v11, v0, Le2f;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lg27;->s0:Lu55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lz53;->c:I

    iget-object v5, p1, Lz53;->d:Lsb6;

    iget v6, p1, Lz53;->o:I

    iget-object v7, p1, Lz53;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lz53;->Y:J

    iget-wide v10, p1, Lz53;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lg27;->u0:Lbp4;

    iget v4, p0, Lg27;->b:I

    invoke-virtual/range {v1 .. v11}, Lbp4;->d(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lg27;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lg27;->O0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg27;->F()V

    :cond_1
    iget p1, p0, Lg27;->O0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lg27;->c:Ls07;

    invoke-virtual {p1, p0}, Ls07;->b(Lf3e;)V

    :cond_2
    return-void
.end method

.method public final s(Ls48;JJ)V
    .locals 13

    check-cast p1, Lz53;

    const/4 v0, 0x0

    iput-object v0, p0, Lg27;->E0:Lz53;

    instance-of v0, p1, Ld07;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld07;

    iget-object v1, v0, Ld07;->t0:[B

    iget-object v2, p0, Lg27;->d:Lk07;

    iput-object v1, v2, Lk07;->m:[B

    iget-object v1, v2, Lk07;->j:Lk5;

    iget-object v2, v0, Lz53;->b:Ldc4;

    iget-object v2, v2, Ldc4;->a:Landroid/net/Uri;

    iget-object v0, v0, Ld07;->v0:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk5;->b:Ljava/lang/Object;

    check-cast v1, Lli6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v1, Lj48;

    iget-wide v2, p1, Lz53;->a:J

    iget-object v4, p1, Lz53;->b:Ldc4;

    iget-object v0, p1, Lz53;->s0:Le2f;

    iget-object v5, v0, Le2f;->c:Landroid/net/Uri;

    iget-object v6, v0, Le2f;->d:Ljava/util/Map;

    iget-wide v11, v0, Le2f;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lg27;->s0:Lu55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lz53;->c:I

    iget-object v5, p1, Lz53;->d:Lsb6;

    iget v6, p1, Lz53;->o:I

    iget-object v7, p1, Lz53;->X:Ljava/lang/Object;

    iget-wide v8, p1, Lz53;->Y:J

    iget-wide v10, p1, Lz53;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lg27;->u0:Lbp4;

    iget v4, p0, Lg27;->b:I

    invoke-virtual/range {v1 .. v11}, Lbp4;->f(Lj48;IILsb6;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lg27;->N0:Z

    if-nez p1, :cond_1

    iget-wide v0, p0, Lg27;->Z0:J

    invoke-virtual {p0, v0, v1}, Lg27;->p(J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lg27;->c:Ls07;

    invoke-virtual {p1, p0}, Ls07;->b(Lf3e;)V

    return-void
.end method

.method public final v(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lg27;->t0:Lw48;

    invoke-virtual {v1}, Lw48;->C()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lggi;->e(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lg27;->x0:Ljava/util/ArrayList;

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

    check-cast v7, Lq07;

    iget-boolean v7, v7, Lq07;->x0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq07;

    move v7, v5

    :goto_2
    iget-object v8, v0, Lg27;->F0:[Le27;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lq07;->f(I)I

    move-result v8

    iget-object v9, v0, Lg27;->F0:[Le27;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ldmd;->n()I

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
    invoke-virtual {v0}, Lg27;->x()Lq07;

    move-result-object v4

    iget-wide v6, v4, Lz53;->Z:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq07;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Ljig;->G(Ljava/util/List;II)V

    move v1, v5

    :goto_4
    iget-object v8, v0, Lg27;->F0:[Le27;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v4, v1}, Lq07;->f(I)I

    move-result v8

    iget-object v9, v0, Lg27;->F0:[Le27;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Ldmd;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lg27;->Z0:J

    iput-wide v1, v0, Lg27;->a1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq07;

    iput-boolean v2, v1, Lq07;->T0:Z

    :goto_5
    iput-boolean v5, v0, Lg27;->d1:Z

    iget v10, v0, Lg27;->K0:I

    iget-wide v1, v4, Lz53;->Y:J

    new-instance v8, Lmt8;

    iget-object v3, v0, Lg27;->u0:Lbp4;

    invoke-virtual {v3, v1, v2}, Lbp4;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v6, v7}, Lbp4;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lmt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v8}, Lbp4;->m(Lmt8;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg27;->e1:Z

    iget-object v0, p0, Lg27;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lg27;->A0:La27;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Lq07;
    .locals 2

    iget-object v0, p0, Lg27;->x0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lox1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq07;

    return-object v0
.end method

.method public final z(Ls48;JJLjava/io/IOException;I)Li21;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lz53;

    instance-of v2, v1, Lq07;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lq07;

    iget-boolean v3, v3, Lq07;->U0:Z

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
    sget-object v1, Lw48;->o:Li21;

    return-object v1

    :cond_1
    iget-object v3, v1, Lz53;->s0:Le2f;

    iget-wide v3, v3, Le2f;->b:J

    new-instance v13, Lj48;

    iget-wide v14, v1, Lz53;->a:J

    iget-object v5, v1, Lz53;->b:Ldc4;

    iget-object v6, v1, Lz53;->s0:Le2f;

    iget-object v7, v6, Le2f;->c:Landroid/net/Uri;

    iget-object v6, v6, Le2f;->d:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v24}, Lj48;-><init>(JLdc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lz53;->Y:J

    invoke-static {v3, v4}, Ljig;->K(J)J

    iget-wide v3, v1, Lz53;->Z:J

    invoke-static {v3, v4}, Ljig;->K(J)J

    new-instance v3, Li48;

    move/from16 v4, p7

    invoke-direct {v3, v4, v12}, Li48;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Lg27;->d:Lk07;

    iget-object v5, v4, Lk07;->q:Lvj5;

    invoke-static {v5}, Lzzh;->a(Lvj5;)Lt95;

    move-result-object v5

    iget-object v6, v0, Lg27;->s0:Lu55;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lu55;->h(Lt95;Li48;)Li21;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, Li21;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v5, v5, Li21;->c:J

    iget-object v7, v4, Lk07;->q:Lvj5;

    iget-object v4, v4, Lk07;->h:Lf1g;

    iget-object v8, v1, Lz53;->d:Lsb6;

    invoke-virtual {v4, v8}, Lf1g;->a(Lsb6;)I

    move-result v4

    invoke-interface {v7, v4}, Lvj5;->p(I)I

    move-result v4

    invoke-interface {v7, v4, v5, v6}, Lvj5;->r(IJ)Z

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

    iget-object v2, v0, Lg27;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq07;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lggi;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lg27;->Z0:J

    iput-wide v2, v0, Lg27;->a1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmai;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq07;

    iput-boolean v4, v2, Lq07;->T0:Z

    :cond_5
    :goto_1
    sget-object v2, Lw48;->X:Li21;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lu55;->k(Li48;)J

    move-result-wide v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_7

    new-instance v6, Li21;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Li21;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lw48;->Y:Li21;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Li21;->a()Z

    move-result v16

    move-object v2, v13

    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Lz53;->c:I

    iget-object v5, v1, Lz53;->d:Lsb6;

    iget v6, v1, Lz53;->o:I

    iget-object v7, v1, Lz53;->X:Ljava/lang/Object;

    iget-wide v8, v1, Lz53;->Y:J

    iget-wide v10, v1, Lz53;->Z:J

    iget-object v1, v0, Lg27;->u0:Lbp4;

    iget v4, v0, Lg27;->b:I

    invoke-virtual/range {v1 .. v13}, Lbp4;->h(Lj48;IILsb6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lg27;->E0:Lz53;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lg27;->N0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lg27;->Z0:J

    invoke-virtual {v0, v1, v2}, Lg27;->p(J)Z

    return-object v15

    :cond_9
    iget-object v1, v0, Lg27;->c:Ls07;

    invoke-virtual {v1, v0}, Ls07;->b(Lf3e;)V

    :cond_a
    return-object v15
.end method
