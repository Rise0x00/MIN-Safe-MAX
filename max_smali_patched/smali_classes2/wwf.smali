.class public final Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwf;


# instance fields
.field public final a:Ljef;

.field public final b:Llef;

.field public final c:I


# direct methods
.method public constructor <init>(Ljef;Llef;I)V
    .locals 1

    sget v0, Lq9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwf;->a:Ljef;

    iput-object p2, p0, Lwwf;->b:Llef;

    iput p3, p0, Lwwf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Loef;
    .locals 1

    iget-object v0, p0, Lwwf;->b:Llef;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwwf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwwf;

    sget v0, Lq9d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwwf;->a:Ljef;

    iget-object v1, p1, Lwwf;->a:Ljef;

    invoke-virtual {v0, v1}, Ljef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwwf;->b:Llef;

    iget-object v1, p1, Lwwf;->b:Llef;

    invoke-virtual {v0, v1}, Llef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lwwf;->c:I

    iget p1, p1, Lwwf;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getIcon()I
    .locals 1

    sget v0, Lq9d;->h:I

    return v0
.end method

.method public final getTitle()Loef;
    .locals 1

    iget-object v0, p0, Lwwf;->a:Ljef;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lq9d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwwf;->a:Ljef;

    iget v2, v2, Ljef;->b:I

    invoke-static {v2, v0, v1}, Lhqd;->e(III)I

    move-result v0

    iget-object v2, p0, Lwwf;->b:Llef;

    invoke-virtual {v2}, Llef;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwwf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lq9d;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerifyEmail(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwwf;->a:Ljef;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwwf;->b:Llef;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwwf;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
