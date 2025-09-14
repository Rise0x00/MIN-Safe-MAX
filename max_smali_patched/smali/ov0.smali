.class public final Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;
.implements Lu23;


# static fields
.field public static final p0:Lve4;

.field public static final q0:Le7;


# instance fields
.field public X:Z

.field public Y:Lypc;

.field public Z:J

.field public final a:Ljd5;

.field public final b:I

.field public final c:Lp26;

.field public n0:Ls5d;

.field public final o:Landroid/util/SparseArray;

.field public o0:[Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lve4;->b:Lxxc;

    sput-object v0, Lov0;->p0:Lve4;

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lov0;->q0:Le7;

    return-void
.end method

.method public constructor <init>(Ljd5;ILp26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:Ljd5;

    iput p2, p0, Lov0;->b:I

    iput-object p3, p0, Lov0;->c:Lp26;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lov0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lk3f;
    .locals 5

    iget-object v0, p0, Lov0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lov0;->o0:[Lp26;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->n(Z)V

    new-instance v1, Lmv0;

    iget v2, p0, Lov0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lov0;->c:Lp26;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lmv0;-><init>(IILp26;)V

    iget-object v2, p0, Lov0;->Y:Lypc;

    iget-wide v3, p0, Lov0;->Z:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lmv0;->c:Lfo4;

    iput-object p0, v1, Lmv0;->e:Lk3f;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lmv0;->f:J

    invoke-virtual {v2, p2}, Lypc;->M(I)Lk3f;

    move-result-object p0

    iput-object p0, v1, Lmv0;->e:Lk3f;

    iget-object p2, v1, Lmv0;->d:Lp26;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lk3f;->d(Lp26;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Ls5d;)V
    .locals 0

    iput-object p1, p0, Lov0;->n0:Ls5d;

    return-void
.end method

.method public final a(Lypc;JJ)V
    .locals 6

    iput-object p1, p0, Lov0;->Y:Lypc;

    iput-wide p4, p0, Lov0;->Z:J

    iget-boolean v0, p0, Lov0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lov0;->a:Ljd5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ljd5;->W(Lnd5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ljd5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lov0;->X:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ljd5;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lov0;->o:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmv0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lmv0;->c:Lfo4;

    iput-object v0, p3, Lmv0;->e:Lk3f;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lmv0;->f:J

    iget v0, p3, Lmv0;->a:I

    invoke-virtual {p1, v0}, Lypc;->M(I)Lk3f;

    move-result-object v0

    iput-object v0, p3, Lmv0;->e:Lk3f;

    iget-object p3, p3, Lmv0;->d:Lp26;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lk3f;->d(Lp26;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lov0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lp26;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    iget-object v3, v3, Lmv0;->d:Lp26;

    invoke-static {v3}, Ln76;->o(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lov0;->o0:[Lp26;

    return-void
.end method
