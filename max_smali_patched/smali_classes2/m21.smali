.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw5;


# static fields
.field public static final A0:Lv8;


# instance fields
.field public X:Ltf;

.field public Y:J

.field public Z:Lewe;

.field public final a:Lgw5;

.field public final b:I

.field public final c:Lfm6;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public z0:[Lfm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm21;->A0:Lv8;

    return-void
.end method

.method public constructor <init>(Lgw5;ILfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->a:Lgw5;

    iput p2, p0, Lm21;->b:I

    iput-object p3, p0, Lm21;->c:Lfm6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm21;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lj3h;
    .locals 5

    iget-object v0, p0, Lm21;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk21;

    if-nez v1, :cond_4

    iget-object v1, p0, Lm21;->z0:[Lfm6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmhj;->d(Z)V

    new-instance v1, Lk21;

    iget v2, p0, Lm21;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lm21;->c:Lfm6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lk21;-><init>(IILfm6;)V

    iget-object v2, p0, Lm21;->X:Ltf;

    iget-wide v3, p0, Lm21;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lk21;->c:Lyc5;

    iput-object p2, v1, Lk21;->e:Lj3h;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lk21;->f:J

    invoke-virtual {v2, p2}, Ltf;->L(I)Lj3h;

    move-result-object p2

    iput-object p2, v1, Lk21;->e:Lj3h;

    iget-object v2, v1, Lk21;->d:Lfm6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lj3h;->d(Lfm6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Lewe;)V
    .locals 0

    iput-object p1, p0, Lm21;->Z:Lewe;

    return-void
.end method

.method public final a(Ltf;JJ)V
    .locals 6

    iput-object p1, p0, Lm21;->X:Ltf;

    iput-wide p4, p0, Lm21;->Y:J

    iget-boolean v0, p0, Lm21;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lm21;->a:Lgw5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lgw5;->g(Lkw5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lgw5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm21;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lgw5;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lm21;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk21;

    if-nez p1, :cond_3

    iget-object v0, p3, Lk21;->c:Lyc5;

    iput-object v0, p3, Lk21;->e:Lj3h;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lk21;->f:J

    iget v0, p3, Lk21;->a:I

    invoke-virtual {p1, v0}, Ltf;->L(I)Lj3h;

    move-result-object v0

    iput-object v0, p3, Lk21;->e:Lj3h;

    iget-object p3, p3, Lk21;->d:Lfm6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lj3h;->d(Lfm6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lm21;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lfm6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk21;

    iget-object v3, v3, Lk21;->d:Lfm6;

    invoke-static {v3}, Lmhj;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm21;->z0:[Lfm6;

    return-void
.end method
