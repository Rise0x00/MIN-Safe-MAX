.class public final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:Lmp3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final n0:I

.field public final o:Ljava/lang/String;

.field public final o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwlf;->a:Lmp3;

    iput-object v0, p0, Lxlf;->a:Lmp3;

    iget-object v0, p1, Lwlf;->b:Ljava/lang/String;

    iput-object v0, p0, Lxlf;->b:Ljava/lang/String;

    iget-object v0, p1, Lwlf;->c:Ljava/lang/String;

    iput-object v0, p0, Lxlf;->o:Ljava/lang/String;

    iget-object v0, p1, Lwlf;->d:Ljava/lang/String;

    iput-object v0, p0, Lxlf;->c:Ljava/lang/String;

    iget v0, p1, Lwlf;->e:I

    iput v0, p0, Lxlf;->X:I

    iget-wide v0, p1, Lwlf;->f:J

    iput-wide v0, p0, Lxlf;->Y:J

    iget-byte v0, p1, Lwlf;->h:B

    iput v0, p0, Lxlf;->n0:I

    iget-wide v0, p1, Lwlf;->i:J

    iput-wide v0, p0, Lxlf;->Z:J

    iget-object p1, p1, Lwlf;->g:Ljava/util/List;

    iput-object p1, p0, Lxlf;->o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxlf;->o0:Ljava/util/List;

    invoke-static {v0}, Lah7;->l(Ljava/util/Collection;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoConference{owner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxlf;->a:Lmp3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", joinLink=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', conversationId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', callName=\'"

    const-string v3, "\', participantsCount="

    iget-object v4, p0, Lxlf;->c:Ljava/lang/String;

    iget-object v5, p0, Lxlf;->o:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Ldl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lxlf;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxlf;->Y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxlf;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previewParticipantIds="

    iget-wide v3, p0, Lxlf;->Z:J

    invoke-static {v1, v3, v4, v2, v0}, Lcx3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
