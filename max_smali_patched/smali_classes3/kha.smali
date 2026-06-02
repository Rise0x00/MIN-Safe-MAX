.class public final Lkha;
.super Lngj;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgy4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lm85;


# direct methods
.method public constructor <init>(JJLgy4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkha;->a:J

    iput-wide p3, p0, Lkha;->b:J

    iput-object p5, p0, Lkha;->c:Lgy4;

    iput-object p6, p0, Lkha;->d:Ljava/lang/String;

    iput-object p7, p0, Lkha;->e:Ljava/lang/String;

    iput-object p8, p0, Lkha;->f:Ljava/lang/String;

    iput-object p9, p0, Lkha;->g:Ljava/lang/String;

    iput-object p10, p0, Lkha;->h:Lm85;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkha;

    iget-wide v3, p0, Lkha;->a:J

    iget-wide v5, p1, Lkha;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkha;->b:J

    iget-wide v5, p1, Lkha;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkha;->c:Lgy4;

    iget-object v3, p1, Lkha;->c:Lgy4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkha;->d:Ljava/lang/String;

    iget-object v3, p1, Lkha;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkha;->e:Ljava/lang/String;

    iget-object v3, p1, Lkha;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkha;->f:Ljava/lang/String;

    iget-object v3, p1, Lkha;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkha;->g:Ljava/lang/String;

    iget-object v3, p1, Lkha;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkha;->h:Lm85;

    iget-object p1, p1, Lkha;->h:Lm85;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkha;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkha;->b:J

    invoke-static {v0, v1, v2, v3}, Lwph;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lkha;->c:Lgy4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkha;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkha;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkha;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkha;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkha;->h:Lm85;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioAttach(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lkha;->a:J

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkha;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkha;->c:Lgy4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    const-string v2, ", audioUrl="

    iget-object v3, p0, Lkha;->d:Ljava/lang/String;

    iget-object v4, p0, Lkha;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attachTitle="

    const-string v2, ", attachSubtitle="

    iget-object v3, p0, Lkha;->f:Ljava/lang/String;

    iget-object v4, p0, Lkha;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkha;->h:Lm85;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
