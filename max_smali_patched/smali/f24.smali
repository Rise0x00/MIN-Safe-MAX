.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;


# instance fields
.field public final a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Leia;

    return-void
.end method


# virtual methods
.method public final a(Lf24;)Lf24;
    .locals 4

    new-instance v0, Leia;

    iget-object v1, p0, Lf24;->a:Leia;

    iget v2, v1, Leia;->d:I

    iget-object p1, p1, Lf24;->a:Leia;

    iget v3, p1, Leia;->d:I

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Leia;-><init>(I)V

    invoke-virtual {v0, v1}, Leia;->b(Leia;)V

    invoke-virtual {v0, p1}, Leia;->b(Leia;)V

    new-instance p1, Lf24;

    invoke-direct {p1, v0}, Lf24;-><init>(Leia;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf24;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf24;

    iget-object v1, p0, Lf24;->a:Leia;

    iget-object p1, p1, Lf24;->a:Leia;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf24;->a:Leia;

    invoke-virtual {v0}, Leia;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update(contactIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf24;->a:Leia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
