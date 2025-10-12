.class public final Lsbf;
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
.method public constructor <init>(Lrbf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lrbf;->a:J

    iput-wide v0, p0, Lsbf;->a:J

    iget-object v2, p1, Lrbf;->b:Ljava/lang/String;

    iput-object v2, p0, Lsbf;->b:Ljava/lang/String;

    iget-wide v3, p1, Lrbf;->c:J

    iput-wide v3, p0, Lsbf;->c:J

    iget-wide v3, p1, Lrbf;->d:J

    iput-wide v3, p0, Lsbf;->d:J

    iget-wide v3, p1, Lrbf;->e:J

    iput-wide v3, p0, Lsbf;->e:J

    iget-wide v3, p1, Lrbf;->f:J

    iput-wide v3, p0, Lsbf;->f:J

    iget-wide v3, p1, Lrbf;->j:J

    iput-wide v3, p0, Lsbf;->j:J

    iget-object v3, p1, Lrbf;->k:Ljava/lang/String;

    iput-object v3, p0, Lsbf;->k:Ljava/lang/String;

    iget-object v3, p1, Lrbf;->g:Ljava/lang/String;

    iput-object v3, p0, Lsbf;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lrbf;->h:Z

    iput-boolean v3, p0, Lsbf;->h:Z

    iget-boolean v3, p1, Lrbf;->i:Z

    iput-boolean v3, p0, Lsbf;->i:Z

    iget v3, p1, Lrbf;->l:I

    iput v3, p0, Lsbf;->l:I

    iget-boolean v3, p1, Lrbf;->m:Z

    iput-boolean v3, p0, Lsbf;->m:Z

    iget-boolean p1, p1, Lrbf;->n:Z

    iput-boolean p1, p0, Lsbf;->n:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsbf;->o:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lsbf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lsbf;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lsbf;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lsbf;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TaskAttachDownloadData{messageId="

    const-string v1, ", attachId=\'"

    iget-wide v2, p0, Lsbf;->a:J

    iget-object v4, p0, Lsbf;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', videoId="

    const-string v2, ", audioId="

    iget-wide v3, p0, Lsbf;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lsbf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4GifId="

    const-string v2, ", stickerId="

    iget-wide v3, p0, Lsbf;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", url=\'"

    iget-wide v2, p0, Lsbf;->f:J

    iget-object v4, p0, Lsbf;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lvl3;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', notifyProgress="

    const-string v2, ", checkAutoLoadConnection="

    iget-boolean v3, p0, Lsbf;->h:Z

    iget-boolean v4, p0, Lsbf;->i:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvl3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", fileId="

    const-string v2, ", fileName=\'"

    iget-wide v3, p0, Lsbf;->j:J

    invoke-static {v3, v4, v1, v2, v0}, Lqw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lsbf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invalidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsbf;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useOriginalExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsbf;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notCopyVideoToGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsbf;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
