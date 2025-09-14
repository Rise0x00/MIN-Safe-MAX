.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# instance fields
.field public final a:Lyte;

.field public final b:I


# direct methods
.method public constructor <init>(Lyte;)V
    .locals 1

    sget v0, Lo9a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:Lyte;

    sget p1, Ln9a;->e:I

    iput p1, p0, Lx01;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b()Ldue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx01;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx01;

    iget-object p0, p0, Lx01;->a:Lyte;

    iget-object p1, p1, Lx01;->a:Lyte;

    invoke-virtual {p0, p1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide p0, Lo9a;->a:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lo9a;->a:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lx01;->a:Lyte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Lx01;->a:Lyte;

    iget p0, p0, Lyte;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Llge;->m(III)I

    move-result p0

    sget-wide v1, Lo9a;->a:J

    invoke-static {p0, v0, v1, v2}, Lt2g;->a(IIJ)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Ljq9;->f(III)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lx01;->b:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lo9a;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeaderBottom(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx01;->a:Lyte;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId=0, itemId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sectionItemType="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Lgkc;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", descriptionRes=null)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
