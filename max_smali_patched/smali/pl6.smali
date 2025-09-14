.class public final Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpl6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-wide v1, p0, Lpl6;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lpl6;->l:Z

    iget-wide v4, p0, Lpl6;->a:J

    iget-wide v6, p0, Lpl6;->j:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object p0, p0, Lpl6;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lk3f;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lk3f;->a(JIIILi3f;)V

    return-void
.end method
