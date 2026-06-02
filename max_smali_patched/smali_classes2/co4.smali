.class public final Lco4;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final d:Lxs6;

.field public final e:Lxs6;


# direct methods
.method public synthetic constructor <init>(Lqxh;)V
    .locals 2

    .line 4
    new-instance v0, Lhs3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    .line 5
    invoke-direct {p0, v0, p1}, Lco4;-><init>(Lxs6;Lxs6;)V

    return-void
.end method

.method public constructor <init>(Lxs6;Lxs6;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lco4;->d:Lxs6;

    .line 3
    iput-object p2, p0, Lco4;->e:Lxs6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco4;

    iget-object v1, p0, Lco4;->d:Lxs6;

    iget-object v3, p1, Lco4;->d:Lxs6;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco4;->e:Lxs6;

    iget-object p1, p1, Lco4;->e:Lxs6;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lco4;->d:Lxs6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco4;->e:Lxs6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomAnimations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco4;->d:Lxs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco4;->e:Lxs6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
