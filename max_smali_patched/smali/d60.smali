.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ld60;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:[B

.field public final m:J

.field public final n:Lb60;

.field public final o:Ljava/lang/String;

.field public final p:Lc60;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:Lx50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz50;

    invoke-direct {v0}, Lz50;-><init>()V

    new-instance v1, Ld60;

    invoke-direct {v1, v0}, Ld60;-><init>(Lz50;)V

    sput-object v1, Ld60;->w:Ld60;

    return-void
.end method

.method public constructor <init>(Lz50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lz50;->a:J

    iput-wide v0, p0, Ld60;->a:J

    iget v0, p1, Lz50;->s:I

    iput v0, p0, Ld60;->b:I

    iget-wide v0, p1, Lz50;->b:J

    iput-wide v0, p0, Ld60;->c:J

    iget-object v0, p1, Lz50;->c:Ljava/lang/String;

    iput-object v0, p0, Ld60;->d:Ljava/lang/String;

    iget v0, p1, Lz50;->d:I

    iput v0, p0, Ld60;->e:I

    iget v0, p1, Lz50;->e:I

    iput v0, p0, Ld60;->f:I

    iget-boolean v0, p1, Lz50;->f:Z

    iput-boolean v0, p0, Ld60;->g:Z

    iget-object v0, p1, Lz50;->g:Ljava/lang/String;

    iput-object v0, p0, Ld60;->h:Ljava/lang/String;

    iget-object v0, p1, Lz50;->h:Ljava/lang/String;

    iput-object v0, p0, Ld60;->i:Ljava/lang/String;

    iget-object v0, p1, Lz50;->i:Ljava/lang/String;

    iput-object v0, p0, Ld60;->j:Ljava/lang/String;

    iget-object v0, p1, Lz50;->j:[B

    iput-object v0, p0, Ld60;->k:[B

    iget-object v0, p1, Lz50;->k:[B

    iput-object v0, p0, Ld60;->l:[B

    iget-wide v0, p1, Lz50;->l:J

    iput-wide v0, p0, Ld60;->m:J

    iget-object v0, p1, Lz50;->m:Lb60;

    iput-object v0, p0, Ld60;->n:Lb60;

    iget-object v0, p1, Lz50;->n:Ljava/lang/String;

    iput-object v0, p0, Ld60;->o:Ljava/lang/String;

    iget-object v0, p1, Lz50;->o:Lc60;

    iput-object v0, p0, Ld60;->p:Lc60;

    iget-boolean v0, p1, Lz50;->p:Z

    iput-boolean v0, p0, Ld60;->q:Z

    iget v0, p1, Lz50;->q:I

    iput v0, p0, Ld60;->r:I

    iget v0, p1, Lz50;->r:I

    iput v0, p0, Ld60;->s:I

    iget-object v0, p1, Lz50;->t:[B

    iput-object v0, p0, Ld60;->t:[B

    iget-object v0, p1, Lz50;->u:Ljava/lang/String;

    iput-object v0, p0, Ld60;->u:Ljava/lang/String;

    iget-object p1, p1, Lz50;->v:Lx50;

    iput-object p1, p0, Ld60;->v:Lx50;

    return-void
.end method


# virtual methods
.method public final a()Lz50;
    .locals 3

    new-instance v0, Lz50;

    invoke-direct {v0}, Lz50;-><init>()V

    iget-wide v1, p0, Ld60;->a:J

    iput-wide v1, v0, Lz50;->a:J

    iget v1, p0, Ld60;->b:I

    iput v1, v0, Lz50;->s:I

    iget-wide v1, p0, Ld60;->c:J

    iput-wide v1, v0, Lz50;->b:J

    iget-object v1, p0, Ld60;->d:Ljava/lang/String;

    iput-object v1, v0, Lz50;->c:Ljava/lang/String;

    iget v1, p0, Ld60;->e:I

    iput v1, v0, Lz50;->d:I

    iget v1, p0, Ld60;->f:I

    iput v1, v0, Lz50;->e:I

    iget-boolean v1, p0, Ld60;->g:Z

    iput-boolean v1, v0, Lz50;->f:Z

    iget-object v1, p0, Ld60;->h:Ljava/lang/String;

    iput-object v1, v0, Lz50;->g:Ljava/lang/String;

    iget-object v1, p0, Ld60;->i:Ljava/lang/String;

    iput-object v1, v0, Lz50;->h:Ljava/lang/String;

    iget-object v1, p0, Ld60;->j:Ljava/lang/String;

    iput-object v1, v0, Lz50;->i:Ljava/lang/String;

    iget-object v1, p0, Ld60;->k:[B

    iput-object v1, v0, Lz50;->j:[B

    iget-object v1, p0, Ld60;->l:[B

    iput-object v1, v0, Lz50;->k:[B

    iget-wide v1, p0, Ld60;->m:J

    iput-wide v1, v0, Lz50;->l:J

    iget-object v1, p0, Ld60;->n:Lb60;

    iput-object v1, v0, Lz50;->m:Lb60;

    iget-object v1, p0, Ld60;->o:Ljava/lang/String;

    iput-object v1, v0, Lz50;->n:Ljava/lang/String;

    iget-object v1, p0, Ld60;->p:Lc60;

    iput-object v1, v0, Lz50;->o:Lc60;

    iget-boolean v1, p0, Ld60;->q:Z

    iput-boolean v1, v0, Lz50;->p:Z

    iget v1, p0, Ld60;->r:I

    iput v1, v0, Lz50;->q:I

    iget v1, p0, Ld60;->s:I

    iput v1, v0, Lz50;->r:I

    iget-object v1, p0, Ld60;->t:[B

    iput-object v1, v0, Lz50;->t:[B

    iget-object v1, p0, Ld60;->u:Ljava/lang/String;

    iput-object v1, v0, Lz50;->u:Ljava/lang/String;

    iget-object v1, p0, Ld60;->v:Lx50;

    iput-object v1, v0, Lz50;->v:Lx50;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ld60;->k:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld60;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld60;->v:Lx50;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Video{videoId="

    const-string v4, ", videoType="

    iget-wide v5, p0, Ld60;->a:J

    invoke-static {v5, v6, v3, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ld60;->b:I

    invoke-static {v4}, Lo52;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ld60;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", thumbnail=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld60;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld60;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld60;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", live="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld60;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", externalUrl=\'"

    const-string v5, "\', embedUrl=\'"

    iget-object v6, p0, Ld60;->h:Ljava/lang/String;

    iget-object v7, p0, Ld60;->i:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5, v7}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\', externalSiteName=\'"

    const-string v5, "\', previewData="

    iget-object v6, p0, Ld60;->j:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5, v0}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", thumbhashData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld60;->m:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", convertOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld60;->n:Lb60;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld60;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', videoCollage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld60;->p:Lc60;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreAutoplay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld60;->q:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld60;->r:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioGroupIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld60;->s:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transcription ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld60;->u:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionStatus ="

    const-string v1, "}"

    invoke-static {v3, v0, v2, v1}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
