.class public final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeh;


# instance fields
.field public final a:Lerf;

.field public final b:Lgrf;


# direct methods
.method public constructor <init>(Lerf;Lgrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieh;->a:Lerf;

    iput-object p2, p0, Lieh;->b:Lgrf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lieh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lieh;

    iget-object v0, p0, Lieh;->a:Lerf;

    iget-object v1, p1, Lieh;->a:Lerf;

    invoke-virtual {v0, v1}, Lerf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lieh;->b:Lgrf;

    iget-object p1, p1, Lieh;->b:Lgrf;

    invoke-virtual {v0, p1}, Lgrf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lieh;->a:Lerf;

    invoke-virtual {v0}, Lerf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lieh;->b:Lgrf;

    invoke-virtual {v1}, Lgrf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbarShared(sharedPlural="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lieh;->a:Lerf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toChatsPlural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lieh;->b:Lgrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
