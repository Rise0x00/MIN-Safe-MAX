.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final a:Lyte;

.field public final b:I

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lyte;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d;->a:Lyte;

    iput p2, p0, Ly4d;->b:I

    iput-wide p3, p0, Ly4d;->c:J

    sget p1, Lhja;->C:I

    iput p1, p0, Ly4d;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly4d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly4d;

    iget-object v1, p0, Ly4d;->a:Lyte;

    iget-object v2, p1, Ly4d;->a:Lyte;

    invoke-virtual {v1, v2}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ly4d;->b:I

    iget v2, p1, Ly4d;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Ly4d;->c:J

    iget-wide p0, p1, Ly4d;->c:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ly4d;->c:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Ly4d;->a:Lyte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly4d;->a:Lyte;

    iget v0, v0, Lyte;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ly4d;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-wide v2, p0, Ly4d;->c:J

    invoke-static {v0, v1, v2, v3}, Lt2g;->a(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ly4d;->o:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ly4d;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly4d;->a:Lyte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly4d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly4d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lgkc;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
