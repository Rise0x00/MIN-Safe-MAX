.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# instance fields
.field public final X:Ljef;

.field public final a:Loef;

.field public final b:Lz0e;

.field public final c:Ljp7;

.field public final o:J


# direct methods
.method public constructor <init>(Loef;Ly0e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1;->a:Loef;

    iput-object p2, p0, Luc1;->b:Lz0e;

    new-instance p1, Ljp7;

    sget p2, Llja;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Ljp7;-><init>(III)V

    iput-object p1, p0, Luc1;->c:Ljp7;

    sget-wide p1, Lnja;->b:J

    iput-wide p1, p0, Luc1;->o:J

    sget p1, Lpja;->i:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    iput-object p2, p0, Luc1;->X:Ljef;

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Luc1;->a:Loef;

    return-object v0
.end method

.method public final b()Lz0e;
    .locals 1

    iget-object v0, p0, Luc1;->b:Lz0e;

    return-object v0
.end method

.method public final d()Lg1e;
    .locals 1

    sget-object v0, La1e;->a:La1e;

    return-object v0
.end method

.method public final e()Llp7;
    .locals 1

    iget-object v0, p0, Luc1;->c:Ljp7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc1;

    iget-object v1, p0, Luc1;->a:Loef;

    iget-object v3, p1, Luc1;->a:Loef;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luc1;->b:Lz0e;

    iget-object p1, p1, Luc1;->b:Lz0e;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Luc1;->o:J

    return-wide v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Luc1;->X:Ljef;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luc1;->a:Loef;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luc1;->b:Lz0e;

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

    sget v0, Lmja;->m:I

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

    iget-object v1, p0, Luc1;->a:Loef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc1;->b:Lz0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
