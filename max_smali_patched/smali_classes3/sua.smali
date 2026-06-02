.class public final Lsua;
.super Lxng;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lu5h;

.field public final c:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lu5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsua;->c:J

    iput-wide p3, p0, Lsua;->d:J

    iput-wide p5, p0, Lsua;->o:J

    iput-object p7, p0, Lsua;->X:Ljava/lang/String;

    iput-object p8, p0, Lsua;->Y:Lu5h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsua;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object v1, p0, Lsua;->Y:Lu5h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response(chatId="

    const-string v3, ", messageId="

    iget-wide v4, p0, Lsua;->c:J

    invoke-static {v4, v5, v2, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lsua;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " attachId="

    const-string v4, " transcription="

    iget-wide v5, p0, Lsua;->o:J

    invoke-static {v5, v6, v3, v4, v2}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " transcriptionStatus= "

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lsb6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
