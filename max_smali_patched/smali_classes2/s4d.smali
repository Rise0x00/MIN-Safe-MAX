.class public final Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4d;


# instance fields
.field public final a:Ldue;

.field public final b:Lf96;

.field public final c:I


# direct methods
.method public constructor <init>(Ldue;Ljld;)V
    .locals 1

    sget v0, Llja;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4d;->a:Ldue;

    iput-object p2, p0, Ls4d;->b:Lf96;

    sget p1, Lkja;->w:I

    iput p1, p0, Ls4d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls4d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls4d;

    iget-object v0, p0, Ls4d;->a:Ldue;

    iget-object v1, p1, Ls4d;->a:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Llja;->m:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ls4d;->b:Lf96;

    iget-object p1, p1, Ls4d;->b:Lf96;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Llja;->m:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Ls4d;->a:Ldue;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls4d;->a:Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    sget-wide v3, Llja;->m:J

    invoke-static {v0, v1, v3, v4}, Lt2g;->a(IIJ)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Ljq9;->f(III)I

    move-result v0

    iget-object p0, p0, Ls4d;->b:Lf96;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ls4d;->c:I

    return p0
.end method

.method public final r()Lf96;
    .locals 0

    iget-object p0, p0, Ls4d;->b:Lf96;

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Llja;->m:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls4d;->a:Ldue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=0, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LAST"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionBorderColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4d;->b:Lf96;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
