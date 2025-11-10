.class public final Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd1;


# instance fields
.field public final a:Lnrf;

.field public final b:Lsce;

.field public final c:Lzu7;

.field public final d:J

.field public final o:Lirf;


# direct methods
.method public constructor <init>(Lnrf;Lrce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1;->a:Lnrf;

    iput-object p2, p0, Lpd1;->b:Lsce;

    new-instance p1, Lzu7;

    sget p2, Lara;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lzu7;-><init>(III)V

    iput-object p1, p0, Lpd1;->c:Lzu7;

    sget-wide p1, Lcra;->b:J

    iput-wide p1, p0, Lpd1;->d:J

    sget p1, Lera;->i:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    iput-object p2, p0, Lpd1;->o:Lirf;

    return-void
.end method


# virtual methods
.method public final a()Lnrf;
    .locals 1

    iget-object v0, p0, Lpd1;->a:Lnrf;

    return-object v0
.end method

.method public final b()Lsce;
    .locals 1

    iget-object v0, p0, Lpd1;->b:Lsce;

    return-object v0
.end method

.method public final d()Lade;
    .locals 1

    sget-object v0, Ltce;->a:Ltce;

    return-object v0
.end method

.method public final e()Lbv7;
    .locals 1

    iget-object v0, p0, Lpd1;->c:Lzu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd1;

    iget-object v1, p0, Lpd1;->a:Lnrf;

    iget-object v3, p1, Lpd1;->a:Lnrf;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd1;->b:Lsce;

    iget-object p1, p1, Lpd1;->b:Lsce;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpd1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Lpd1;->o:Lirf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpd1;->a:Lnrf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd1;->b:Lsce;

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

.method public final m()I
    .locals 1

    sget v0, Lbra;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd1;->a:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd1;->b:Lsce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
