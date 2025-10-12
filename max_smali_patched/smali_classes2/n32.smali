.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo32;


# instance fields
.field public final X:I

.field public final Y:J

.field public final a:J

.field public final b:Lwre;

.field public final c:Loef;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLwre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln32;->a:J

    iput-object p3, p0, Ln32;->b:Lwre;

    iget-object p1, p3, Lwre;->b:Loef;

    iput-object p1, p0, Ln32;->c:Loef;

    iget-object p1, p3, Lwre;->o:Ljava/lang/Integer;

    iput-object p1, p0, Ln32;->o:Ljava/lang/Integer;

    iget p1, p3, Lwre;->x0:I

    iput p1, p0, Ln32;->X:I

    iget-wide p1, p3, Lwre;->y0:J

    iput-wide p1, p0, Ln32;->Y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln32;

    iget-wide v3, p0, Ln32;->a:J

    iget-wide v5, p1, Ln32;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln32;->b:Lwre;

    iget-object p1, p1, Ln32;->b:Lwre;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ln32;->Y:J

    return-wide v0
.end method

.method public final getName()Loef;
    .locals 1

    iget-object v0, p0, Ln32;->c:Loef;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln32;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln32;->b:Lwre;

    invoke-virtual {v1}, Lwre;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ln32;->X:I

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ln32;->b:Lwre;

    iget v0, v0, Lwre;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSet(setId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln32;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln32;->b:Lwre;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
