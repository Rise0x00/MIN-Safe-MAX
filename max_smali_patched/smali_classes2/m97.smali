.class public final Lm97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# instance fields
.field public final a:Lhef;


# direct methods
.method public constructor <init>(Lhef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm97;->a:Lhef;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm97;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm97;

    iget-object v0, p0, Lm97;->a:Lhef;

    iget-object p1, p1, Lm97;->a:Lhef;

    invoke-virtual {v0, p1}, Lhef;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x40

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lww7;)Z
    .locals 4

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-interface {p1}, Lww7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm97;->a:Lhef;

    invoke-virtual {v0}, Lhef;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final q(Lww7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lm97;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InactiveTimeDeleteProfileItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm97;->a:Lhef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
