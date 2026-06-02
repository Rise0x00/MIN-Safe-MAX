.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2i;

.field public final b:Lsp1;

.field public final c:Lmca;


# direct methods
.method public constructor <init>(Lal8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Ld2i;

    iput-object v0, p0, Lxz1;->a:Ld2i;

    iget-object v0, p1, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iput-object v0, p0, Lxz1;->b:Lsp1;

    iget-object p1, p1, Lal8;->d:Ljava/lang/Object;

    check-cast p1, Lmca;

    iput-object p1, p0, Lxz1;->c:Lmca;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lxz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxz1;

    iget-object v2, p0, Lxz1;->a:Ld2i;

    iget-object v3, p1, Lxz1;->a:Ld2i;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxz1;->b:Lsp1;

    iget-object v3, p1, Lxz1;->b:Lsp1;

    invoke-virtual {v2, v3}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxz1;->c:Lmca;

    iget-object p1, p1, Lxz1;->c:Lmca;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxz1;->b:Lsp1;

    iget-object v1, p0, Lxz1;->c:Lmca;

    iget-object v2, p0, Lxz1;->a:Ld2i;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallVideoTrackParticipantKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxz1;->b:Lsp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz1;->a:Ld2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz1;->c:Lmca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
