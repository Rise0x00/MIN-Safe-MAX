.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo11;


# instance fields
.field public final X:Lnrf;

.field public final Y:Lyce;

.field public final Z:Lzu7;

.field public final a:I

.field public final b:Lirf;

.field public final c:I

.field public final d:J

.field public final o:Lcde;

.field public final s0:Z

.field public final t0:I


# direct methods
.method public constructor <init>(ILirf;IJLirf;Lyce;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lzu7;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p9, p8, v0, v1}, Lzu7;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll11;->a:I

    iput-object p2, p0, Ll11;->b:Lirf;

    iput p3, p0, Ll11;->c:I

    iput-wide p4, p0, Ll11;->d:J

    sget-object p1, Lcde;->b:Lcde;

    iput-object p1, p0, Ll11;->o:Lcde;

    iput-object p6, p0, Ll11;->X:Lnrf;

    iput-object p7, p0, Ll11;->Y:Lyce;

    iput-object p9, p0, Ll11;->Z:Lzu7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll11;->s0:Z

    sget p1, Lmra;->g:I

    iput p1, p0, Ll11;->t0:I

    return-void
.end method


# virtual methods
.method public final a()Lnrf;
    .locals 1

    iget-object v0, p0, Ll11;->X:Lnrf;

    return-object v0
.end method

.method public final d()Lade;
    .locals 1

    iget-object v0, p0, Ll11;->Y:Lyce;

    return-object v0
.end method

.method public final e()Lbv7;
    .locals 1

    iget-object v0, p0, Ll11;->Z:Lzu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll11;

    iget v0, p0, Ll11;->a:I

    iget v1, p1, Ll11;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll11;->b:Lirf;

    iget-object v1, p1, Ll11;->b:Lirf;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ll11;->c:I

    iget v1, p1, Ll11;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ll11;->d:J

    iget-wide v2, p1, Ll11;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll11;->o:Lcde;

    iget-object v1, p1, Ll11;->o:Lcde;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll11;->X:Lnrf;

    iget-object v1, p1, Ll11;->X:Lnrf;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll11;->Y:Lyce;

    iget-object v1, p1, Ll11;->Y:Lyce;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ll11;->Z:Lzu7;

    iget-object v1, p1, Ll11;->Z:Lzu7;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ll11;->s0:Z

    iget-boolean p1, p1, Ll11;->s0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll11;->a:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll11;->d:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Ll11;->b:Lirf;

    return-object v0
.end method

.method public final getType()Lcde;
    .locals 1

    iget-object v0, p0, Ll11;->o:Lcde;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ll11;->a:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll11;->b:Lirf;

    iget v2, v2, Lirf;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget v2, p0, Ll11;->c:I

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    iget-wide v2, p0, Ll11;->d:J

    invoke-static {v0, v1, v2, v3}, Lo3h;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Ll11;->o:Lcde;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ll11;->X:Lnrf;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ll11;->Y:Lyce;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyce;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ll11;->Z:Lzu7;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzu7;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ll11;->s0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ll11;->t0:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ll11;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll11;->a:I

    invoke-static {v1}, Lsfd;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->b:Lirf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll11;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll11;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->o:Lcde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->X:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->Y:Lyce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->Z:Lzu7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Ll11;->s0:Z

    invoke-static {v0, v1, v3, v2}, Lpa9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
