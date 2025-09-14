.class public final Lml6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3f;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ly22;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lll6;

.field public n:Lll6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lj3f;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->a:Lj3f;

    iput-boolean p2, p0, Lml6;->b:Z

    iput-boolean p3, p0, Lml6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lml6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lml6;->e:Landroid/util/SparseArray;

    new-instance p1, Lll6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->m:Lll6;

    new-instance p1, Lll6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml6;->n:Lll6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lml6;->g:[B

    new-instance p2, Ly22;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Ly22;-><init>(III[B)V

    iput-object p2, p0, Lml6;->f:Ly22;

    iput-boolean v0, p0, Lml6;->k:Z

    iput-boolean v0, p0, Lml6;->o:Z

    iget-object p0, p0, Lml6;->n:Lll6;

    iput-boolean v0, p0, Lll6;->b:Z

    iput-boolean v0, p0, Lll6;->a:Z

    return-void
.end method
