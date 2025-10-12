.class public final Lvb7;
.super Lhy9;
.source "SourceFile"


# instance fields
.field public final b:Lkyc;


# direct methods
.method public constructor <init>(Lkyc;)V
    .locals 1

    sget-object v0, Loyf;->a:Loyf;

    invoke-direct {p0, v0}, Lhy9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvb7;->b:Lkyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb7;

    iget-object v1, p0, Lvb7;->b:Lkyc;

    iget-object p1, p1, Lvb7;->b:Lkyc;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvb7;->b:Lkyc;

    invoke-virtual {v0}, Lkyc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuroAvatarScreen(registrationData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb7;->b:Lkyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
