.class public final Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmd;


# instance fields
.field public final a:Loef;

.field public final b:Lxe6;

.field public final c:I


# direct methods
.method public constructor <init>(Loef;Lo2c;)V
    .locals 1

    sget v0, Liua;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Loef;

    iput-object p2, p0, Lbmd;->b:Lxe6;

    sget p1, Lhua;->y:I

    iput p1, p0, Lbmd;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbmd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbmd;

    iget-object v0, p0, Lbmd;->a:Loef;

    iget-object v1, p1, Lbmd;->a:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Liua;->n:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbmd;->b:Lxe6;

    iget-object p1, p1, Lbmd;->b:Lxe6;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Liua;->n:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lbmd;->a:Loef;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbmd;->a:Loef;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    sget-wide v3, Liua;->n:J

    invoke-static {v0, v1, v3, v4}, Lgxf;->m(IIJ)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lq89;->h(III)I

    move-result v0

    iget-object v1, p0, Lbmd;->b:Lxe6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lbmd;->c:I

    return v0
.end method

.method public final r()Lxe6;
    .locals 1

    iget-object v0, p0, Lbmd;->b:Lxe6;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Liua;->n:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbmd;->a:Loef;

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

    iget-object v0, p0, Lbmd;->b:Lxe6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
