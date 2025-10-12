.class public final Lkp9;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public c:Lv79;


# virtual methods
.method public final c(Ls89;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lipe;->u(Ls89;)Lv79;

    move-result-object p1

    iput-object p1, p0, Lkp9;->c:Lv79;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls89;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkp9;->c:Lv79;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
