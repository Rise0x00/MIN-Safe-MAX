.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lt28;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Z


# direct methods
.method public constructor <init>(Ls28;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ls28;->a:Z

    iput-boolean v0, p0, Lu28;->a:Z

    iget-boolean v0, p1, Ls28;->b:Z

    iput-boolean v0, p0, Lu28;->b:Z

    iget v0, p1, Ls28;->c:I

    iput v0, p0, Lu28;->c:I

    iget v0, p1, Ls28;->d:I

    iput v0, p0, Lu28;->d:I

    iget-object v0, p1, Ls28;->e:Lt28;

    iput-object v0, p0, Lu28;->e:Lt28;

    iget-boolean v0, p1, Ls28;->f:Z

    iput-boolean v0, p0, Lu28;->f:Z

    iget-boolean v0, p1, Ls28;->g:Z

    iput-boolean v0, p0, Lu28;->g:Z

    iget-wide v0, p1, Ls28;->h:J

    iput-wide v0, p0, Lu28;->h:J

    iget-boolean v0, p1, Ls28;->i:Z

    iput-boolean v0, p0, Lu28;->i:Z

    iget-boolean v0, p1, Ls28;->j:Z

    iput-boolean v0, p0, Lu28;->j:Z

    iget-boolean v0, p1, Ls28;->k:Z

    iput-boolean v0, p0, Lu28;->k:Z

    iget-boolean v0, p1, Ls28;->l:Z

    iput-boolean v0, p0, Lu28;->l:Z

    iget-boolean v0, p1, Ls28;->m:Z

    iput-boolean v0, p0, Lu28;->m:Z

    iget-boolean v0, p1, Ls28;->n:Z

    iput-boolean v0, p0, Lu28;->n:Z

    iget-wide v0, p1, Ls28;->o:J

    iput-wide v0, p0, Lu28;->o:J

    iget-wide v0, p1, Ls28;->p:J

    iput-wide v0, p0, Lu28;->p:J

    iget-wide v0, p1, Ls28;->q:J

    iput-wide v0, p0, Lu28;->q:J

    iget-boolean p1, p1, Ls28;->r:Z

    iput-boolean p1, p0, Lu28;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lob8;
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lu28;->h:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob8;

    iget-wide v4, v1, Lob8;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob8;

    return-object p1

    :cond_2
    return-object v1
.end method
