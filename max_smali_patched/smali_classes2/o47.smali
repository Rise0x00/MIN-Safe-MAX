.class public final Lo47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lyd2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln47;

.field public n:Ln47;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lj3h;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo47;->a:Lj3h;

    iput-boolean p2, p0, Lo47;->b:Z

    iput-boolean p3, p0, Lo47;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo47;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo47;->e:Landroid/util/SparseArray;

    new-instance p1, Ln47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo47;->m:Ln47;

    new-instance p1, Ln47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo47;->n:Ln47;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lo47;->g:[B

    new-instance p2, Lyd2;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lyd2;-><init>(III[B)V

    iput-object p2, p0, Lo47;->f:Lyd2;

    iput-boolean v0, p0, Lo47;->k:Z

    iput-boolean v0, p0, Lo47;->o:Z

    iget-object p1, p0, Lo47;->n:Ln47;

    iput-boolean v0, p1, Ln47;->b:Z

    iput-boolean v0, p1, Ln47;->a:Z

    return-void
.end method
