.class public final Lsqe;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:Ljava/lang/String;

.field public final C0:Z

.field public final D0:I

.field public final E0:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final o:I

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/util/List;

.field public final z0:I


# direct methods
.method public constructor <init>(Lrqe;)V
    .locals 2

    iget-wide v0, p1, Lrqe;->a:J

    invoke-direct {p0, v0, v1}, Lyi0;-><init>(J)V

    iget-wide v0, p1, Lrqe;->b:J

    iput-wide v0, p0, Lsqe;->b:J

    iget v0, p1, Lrqe;->c:I

    iput v0, p0, Lsqe;->c:I

    iget v0, p1, Lrqe;->d:I

    iput v0, p0, Lsqe;->o:I

    iget-object v0, p1, Lrqe;->e:Ljava/lang/String;

    iput-object v0, p0, Lsqe;->X:Ljava/lang/String;

    iget-wide v0, p1, Lrqe;->f:J

    iput-wide v0, p0, Lsqe;->Y:J

    iget-object v0, p1, Lrqe;->g:Ljava/lang/String;

    iput-object v0, p0, Lsqe;->Z:Ljava/lang/String;

    iget-object v0, p1, Lrqe;->h:Ljava/lang/String;

    iput-object v0, p0, Lsqe;->w0:Ljava/lang/String;

    iget-object v0, p1, Lrqe;->i:Ljava/lang/String;

    iput-object v0, p0, Lsqe;->x0:Ljava/lang/String;

    iget-object v0, p1, Lrqe;->j:Ljava/util/List;

    iput-object v0, p0, Lsqe;->y0:Ljava/util/List;

    iget v0, p1, Lrqe;->k:I

    iput v0, p0, Lsqe;->z0:I

    iget-wide v0, p1, Lrqe;->l:J

    iput-wide v0, p0, Lsqe;->A0:J

    iget-object v0, p1, Lrqe;->m:Ljava/lang/String;

    iput-object v0, p0, Lsqe;->B0:Ljava/lang/String;

    iget-boolean v0, p1, Lrqe;->n:Z

    iput-boolean v0, p0, Lsqe;->C0:Z

    iget v0, p1, Lrqe;->o:I

    iput v0, p0, Lsqe;->D0:I

    iget-object p1, p1, Lrqe;->p:Ljava/lang/String;

    iput-object p1, p0, Lsqe;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsqe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqe;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsqe;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->y0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqe;->z0:I

    invoke-static {v1}, Lhqd;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsqe;->A0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsqe;->C0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsqe;->D0:I

    invoke-static {v1}, Lhqd;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqe;->E0:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
