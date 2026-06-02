.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luch;


# instance fields
.field public final a:Ldtg;

.field public final b:Ldtg;

.field public final c:Lsch;


# direct methods
.method public constructor <init>(Ldtg;Ldtg;Lsch;)V
    .locals 1

    sget v0, Lxhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqch;->a:Ldtg;

    iput-object p2, p0, Lqch;->b:Ldtg;

    iput-object p3, p0, Lqch;->c:Lsch;

    return-void
.end method

.method public static c(Lqch;Lsch;)Lqch;
    .locals 2

    sget v0, Lxhe;->a:I

    iget-object v0, p0, Lqch;->a:Ldtg;

    iget-object p0, p0, Lqch;->b:Ldtg;

    new-instance v1, Lqch;

    invoke-direct {v1, v0, p0, p1}, Lqch;-><init>(Ldtg;Ldtg;Lsch;)V

    return-object v1
.end method


# virtual methods
.method public final a()Litg;
    .locals 1

    iget-object v0, p0, Lqch;->b:Ldtg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqch;

    sget v0, Lxhe;->a:I

    iget-object v0, p0, Lqch;->a:Ldtg;

    iget-object v1, p1, Lqch;->a:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqch;->b:Ldtg;

    iget-object v1, p1, Lqch;->b:Ldtg;

    invoke-virtual {v0, v1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqch;->c:Lsch;

    iget-object p1, p1, Lqch;->c:Lsch;

    invoke-virtual {v0, p1}, Lsch;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    sget v0, Lxhe;->L:I

    return v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lqch;->a:Ldtg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lxhe;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqch;->a:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-object v2, p0, Lqch;->b:Ldtg;

    iget v2, v2, Ldtg;->c:I

    invoke-static {v2, v0, v1}, Lrtc;->n(III)I

    move-result v0

    iget-object v1, p0, Lqch;->c:Lsch;

    invoke-virtual {v1}, Lsch;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lxhe;->L:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateHint(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqch;->a:Ldtg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqch;->b:Ldtg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqch;->c:Lsch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
