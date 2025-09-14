.class public final Lp6e;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final n0:Ljava/lang/String;

.field public final o:I

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/util/List;

.field public final q0:I

.field public final r0:J

.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6e;)V
    .locals 2

    iget-wide v0, p1, Lo6e;->a:J

    invoke-direct {p0, v0, v1}, Lej0;-><init>(J)V

    iget-wide v0, p1, Lo6e;->b:J

    iput-wide v0, p0, Lp6e;->b:J

    iget v0, p1, Lo6e;->c:I

    iput v0, p0, Lp6e;->c:I

    iget v0, p1, Lo6e;->d:I

    iput v0, p0, Lp6e;->o:I

    iget-object v0, p1, Lo6e;->e:Ljava/lang/String;

    iput-object v0, p0, Lp6e;->X:Ljava/lang/String;

    iget-wide v0, p1, Lo6e;->f:J

    iput-wide v0, p0, Lp6e;->Y:J

    iget-object v0, p1, Lo6e;->g:Ljava/lang/String;

    iput-object v0, p0, Lp6e;->Z:Ljava/lang/String;

    iget-object v0, p1, Lo6e;->h:Ljava/lang/String;

    iput-object v0, p0, Lp6e;->n0:Ljava/lang/String;

    iget-object v0, p1, Lo6e;->i:Ljava/lang/String;

    iput-object v0, p0, Lp6e;->o0:Ljava/lang/String;

    iget-object v0, p1, Lo6e;->j:Ljava/util/List;

    iput-object v0, p0, Lp6e;->p0:Ljava/util/List;

    iget v0, p1, Lo6e;->k:I

    iput v0, p0, Lp6e;->q0:I

    iget-wide v0, p1, Lo6e;->l:J

    iput-wide v0, p0, Lp6e;->r0:J

    iget-object v0, p1, Lo6e;->m:Ljava/lang/String;

    iput-object v0, p0, Lp6e;->s0:Ljava/lang/String;

    iget-boolean v0, p1, Lo6e;->n:Z

    iput-boolean v0, p0, Lp6e;->t0:Z

    iget v0, p1, Lo6e;->o:I

    iput v0, p0, Lp6e;->u0:I

    iget-object p1, p1, Lo6e;->p:Ljava/lang/String;

    iput-object p1, p0, Lp6e;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDb{stickerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp6e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp6e;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->p0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'null\', stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6e;->q0:I

    invoke-static {v1}, Lgkc;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp6e;->r0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6e;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp6e;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6e;->u0:I

    invoke-static {v1}, Lgkc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp6e;->v0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lw68;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
