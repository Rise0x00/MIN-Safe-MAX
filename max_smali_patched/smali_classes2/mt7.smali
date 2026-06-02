.class public final Lmt7;
.super Ljma;
.source "SourceFile"


# instance fields
.field public final b:Lm4e;


# direct methods
.method public constructor <init>(Lm4e;)V
    .locals 1

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-direct {p0, v0}, Ljma;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmt7;->b:Lm4e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmt7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmt7;

    iget-object v1, p0, Lmt7;->b:Lm4e;

    iget-object p1, p1, Lmt7;->b:Lm4e;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmt7;->b:Lm4e;

    invoke-virtual {v0}, Lm4e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeuroAvatarScreen(registrationData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt7;->b:Lm4e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
