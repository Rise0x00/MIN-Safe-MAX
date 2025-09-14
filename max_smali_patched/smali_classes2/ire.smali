.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(Lhre;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lhre;->a:J

    iput-wide v0, p0, Lire;->a:J

    iget-object v2, p1, Lhre;->b:Ljava/lang/String;

    iput-object v2, p0, Lire;->b:Ljava/lang/String;

    iget-wide v3, p1, Lhre;->c:J

    iput-wide v3, p0, Lire;->c:J

    iget-wide v3, p1, Lhre;->d:J

    iput-wide v3, p0, Lire;->d:J

    iget-wide v3, p1, Lhre;->e:J

    iput-wide v3, p0, Lire;->e:J

    iget-wide v3, p1, Lhre;->f:J

    iput-wide v3, p0, Lire;->f:J

    iget-wide v3, p1, Lhre;->j:J

    iput-wide v3, p0, Lire;->j:J

    iget-object v3, p1, Lhre;->k:Ljava/lang/String;

    iput-object v3, p0, Lire;->k:Ljava/lang/String;

    iget-object v3, p1, Lhre;->g:Ljava/lang/String;

    iput-object v3, p0, Lire;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lhre;->h:Z

    iput-boolean v3, p0, Lire;->h:Z

    iget-boolean v3, p1, Lhre;->i:Z

    iput-boolean v3, p0, Lire;->i:Z

    iget v3, p1, Lhre;->l:I

    iput v3, p0, Lire;->l:I

    iget-boolean v3, p1, Lhre;->m:Z

    iput-boolean v3, p0, Lire;->m:Z

    iget-boolean p1, p1, Lhre;->n:Z

    iput-boolean p1, p0, Lire;->n:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lire;->o:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lire;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lire;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lire;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lire;->j:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v1, ", attachId=\'"

    iget-wide v2, p0, Lire;->a:J

    iget-object v4, p0, Lire;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', videoId="

    const-string v2, ", audioId="

    iget-wide v3, p0, Lire;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lire;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4GifId="

    const-string v2, ", stickerId="

    iget-wide v3, p0, Lire;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", url=\'"

    iget-wide v2, p0, Lire;->f:J

    iget-object v4, p0, Lire;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lcx3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', notifyProgress="

    const-string v2, ", checkAutoLoadConnection="

    iget-boolean v3, p0, Lire;->h:Z

    iget-boolean v4, p0, Lire;->i:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcx3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", fileId="

    const-string v2, ", fileName=\'"

    iget-wide v3, p0, Lire;->j:J

    invoke-static {v3, v4, v1, v2, v0}, Ldw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lire;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lire;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lire;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lire;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
