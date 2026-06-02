.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6h;


# instance fields
.field public final a:Lbk4;

.field public final b:Ld6h;


# direct methods
.method public constructor <init>(Lbk4;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Lbk4;

    iput-object p2, p0, Ldxi;->b:Ld6h;

    return-void
.end method


# virtual methods
.method public final c(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object p1, p0, Ldxi;->b:Ld6h;

    iget-object v0, p0, Ldxi;->a:Lbk4;

    invoke-interface {p1, v0, p2, p3}, Ld6h;->c(Lbk4;Ljk4;Z)V

    return-void
.end method

.method public final d(Lbk4;Ljk4;ZI)V
    .locals 1

    iget-object p1, p0, Ldxi;->b:Ld6h;

    iget-object v0, p0, Ldxi;->a:Lbk4;

    invoke-interface {p1, v0, p2, p3, p4}, Ld6h;->d(Lbk4;Ljk4;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldxi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldxi;

    iget-object v1, p0, Ldxi;->a:Lbk4;

    iget-object v3, p1, Ldxi;->a:Lbk4;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldxi;->b:Ld6h;

    iget-object p1, p1, Ldxi;->b:Ld6h;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object p1, p0, Ldxi;->b:Ld6h;

    iget-object v0, p0, Ldxi;->a:Lbk4;

    invoke-interface {p1, v0, p2, p3}, Ld6h;->h(Lbk4;Ljk4;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldxi;->a:Lbk4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldxi;->b:Ld6h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lbk4;Ljk4;Z)V
    .locals 1

    iget-object p1, p0, Ldxi;->b:Ld6h;

    iget-object v0, p0, Ldxi;->a:Lbk4;

    invoke-interface {p1, v0, p2, p3}, Ld6h;->i(Lbk4;Ljk4;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldxi;->a:Lbk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxi;->b:Ld6h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
