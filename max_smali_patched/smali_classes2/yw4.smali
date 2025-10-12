.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqw4;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Lm10;


# direct methods
.method public constructor <init>(Lqw4;Ljava/lang/String;JILm10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->a:Lqw4;

    iput-object p2, p0, Lyw4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyw4;->c:J

    iput p5, p0, Lyw4;->d:I

    iput-object p6, p0, Lyw4;->e:Lm10;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyw4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyw4;

    iget-object v0, p0, Lyw4;->a:Lqw4;

    iget-object v1, p1, Lyw4;->a:Lqw4;

    invoke-virtual {v0, v1}, Lqw4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyw4;->b:Ljava/lang/String;

    iget-object v1, p1, Lyw4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lyw4;->c:J

    iget-wide v2, p1, Lyw4;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lyw4;->d:I

    iget v1, p1, Lyw4;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lyw4;->e:Lm10;

    iget-object p1, p1, Lyw4;->e:Lm10;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyw4;->a:Lqw4;

    invoke-virtual {v0}, Lqw4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyw4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lyw4;->c:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    iget v2, p0, Lyw4;->d:I

    invoke-static {v2, v0, v1}, Lq89;->h(III)I

    move-result v0

    iget-object v1, p0, Lyw4;->e:Lm10;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftUploadDb(draftMediaUploadKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyw4;->a:Lqw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw4;->d:I

    invoke-static {v1}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw4;->e:Lm10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
