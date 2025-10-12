.class public final Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrag;

.field public final b:Lz5f;

.field public final c:Lyag;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lt76;

.field public g:J

.field public h:J

.field public i:Luig;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljag;


# direct methods
.method public constructor <init>(Lrag;Lz5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm4;->a:Lrag;

    iput-object p2, p1, Lrag;->l:Lz5f;

    iput-object p2, p0, Lmm4;->b:Lz5f;

    new-instance p2, Lyag;

    new-instance v0, Lrob;

    invoke-direct {v0, p0}, Lrob;-><init>(Lmm4;)V

    invoke-direct {p2, v0, p1}, Lyag;-><init>(Lrob;Lrag;)V

    iput-object p2, p0, Lmm4;->c:Lyag;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmm4;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lq76;

    invoke-direct {p1}, Lq76;-><init>()V

    new-instance p2, Lt76;

    invoke-direct {p2, p1}, Lt76;-><init>(Lq76;)V

    iput-object p2, p0, Lmm4;->f:Lt76;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmm4;->g:J

    sget-object p1, Luig;->v0:Lhl6;

    iput-object p1, p0, Lmm4;->i:Luig;

    new-instance p1, Lmr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmr;-><init>(I)V

    iput-object p1, p0, Lmm4;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lkm4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm4;->k:Ljag;

    return-void
.end method


# virtual methods
.method public final a(Lt76;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lpih;->o(Z)V

    iget p2, p1, Lt76;->u:I

    iget v0, p1, Lt76;->v:I

    iget-object v1, p0, Lmm4;->f:Lt76;

    iget v2, v1, Lt76;->u:I

    if-ne p2, v2, :cond_0

    iget v1, v1, Lt76;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lmm4;->c:Lyag;

    iget-object v2, v1, Lyag;->d:Ldif;

    iget-wide v3, v1, Lyag;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_0
    new-instance v1, Lwig;

    invoke-direct {v1, p2, v0}, Lwig;-><init>(II)V

    invoke-virtual {v2, v3, v4, v1}, Ldif;->a(JLjava/lang/Object;)V

    :cond_2
    iget p2, p1, Lt76;->w:F

    iget-object v0, p0, Lmm4;->f:Lt76;

    iget v0, v0, Lt76;->w:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmm4;->a:Lrag;

    invoke-virtual {v0, p2}, Lrag;->g(F)V

    :cond_3
    iput-object p1, p0, Lmm4;->f:Lt76;

    return-void
.end method

.method public final b(JJ)V
    .locals 6

    iget-wide v0, p0, Lmm4;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm4;->c:Lyag;

    iget-object v1, v0, Lyag;->e:Ldif;

    iget-wide v2, v0, Lyag;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldif;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Lmm4;->g:J

    :cond_1
    iput-wide p3, p0, Lmm4;->h:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmm4;->c:Lyag;

    iget-wide v1, v0, Lyag;->g:J

    iput-wide v1, v0, Lyag;->i:J

    return-void
.end method
