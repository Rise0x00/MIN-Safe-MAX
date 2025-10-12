.class public final Lp3a;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public c:Lds3;


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lds3;->g(Ls89;)Lds3;

    move-result-object p1

    iput-object p1, p0, Lp3a;->c:Lds3;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls89;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp3a;->c:Lds3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{contact="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
