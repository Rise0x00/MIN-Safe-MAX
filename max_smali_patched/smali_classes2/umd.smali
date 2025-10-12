.class public final Lumd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmd;


# instance fields
.field public final X:Loef;

.field public final Y:Lc1e;

.field public final Z:I

.field public final a:I

.field public final b:Ljef;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(ILjef;IJLjef;Lc1e;I)V
    .locals 0

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lumd;->a:I

    iput-object p2, p0, Lumd;->b:Ljef;

    iput p3, p0, Lumd;->c:I

    iput-wide p4, p0, Lumd;->o:J

    iput-object p6, p0, Lumd;->X:Loef;

    iput-object p7, p0, Lumd;->Y:Lc1e;

    sget p1, Lqua;->H:I

    iput p1, p0, Lumd;->Z:I

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Lumd;->X:Loef;

    return-object v0
.end method

.method public final d()Lg1e;
    .locals 1

    iget-object v0, p0, Lumd;->Y:Lc1e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lumd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lumd;

    iget v0, p0, Lumd;->a:I

    iget v1, p1, Lumd;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lumd;->b:Ljef;

    iget-object v1, p1, Lumd;->b:Ljef;

    invoke-virtual {v0, v1}, Ljef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lumd;->c:I

    iget v1, p1, Lumd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lumd;->o:J

    iget-wide v2, p1, Lumd;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lumd;->X:Loef;

    iget-object v1, p1, Lumd;->X:Loef;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lumd;->Y:Lc1e;

    iget-object p1, p1, Lumd;->Y:Lc1e;

    invoke-virtual {v0, p1}, Lc1e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lumd;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lumd;->o:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lumd;->b:Ljef;

    return-object v0
.end method

.method public final getType()Li1e;
    .locals 1

    sget-object v0, Li1e;->b:Li1e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lumd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lumd;->b:Ljef;

    iget v2, v2, Ljef;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget v2, p0, Lumd;->c:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-wide v2, p0, Lumd;->o:J

    invoke-static {v0, v1, v2, v3}, Lgxf;->m(IIJ)I

    move-result v0

    sget-object v2, Li1e;->b:Li1e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lumd;->X:Loef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lumd;->Y:Lc1e;

    invoke-virtual {v0}, Lc1e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lumd;->Z:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lumd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingStorageItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lumd;->a:I

    invoke-static {v1}, Lvpb;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumd;->b:Ljef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lumd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lumd;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li1e;->b:Li1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumd;->X:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumd;->Y:Lc1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
