.class public final Lrlc;
.super Lslc;
.source "SourceFile"


# instance fields
.field public final a:Lhtg;

.field public final b:Ldtg;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ldtg;Lhtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrlc;->a:Lhtg;

    iput-object p1, p0, Lrlc;->b:Ldtg;

    sget p1, Lfib;->h:I

    iput p1, p0, Lrlc;->c:I

    sget-wide p1, Lgib;->c:J

    iput-wide p1, p0, Lrlc;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrlc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrlc;

    iget-object v1, p0, Lrlc;->a:Lhtg;

    iget-object v2, p1, Lrlc;->a:Lhtg;

    invoke-virtual {v1, v2}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrlc;->b:Ldtg;

    iget-object p1, p1, Lrlc;->b:Ldtg;

    invoke-virtual {v1, p1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrlc;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrlc;->a:Lhtg;

    invoke-virtual {v0}, Lhtg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrlc;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lrlc;->c:I

    return v0
.end method

.method public final bridge synthetic l(Lki8;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrlc;->a:Lhtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrlc;->b:Ldtg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit=200)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
