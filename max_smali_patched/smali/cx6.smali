.class public final Lcx6;
.super Lbx6;
.source "SourceFile"


# virtual methods
.method public final a(Lyy6;)Lwy6;
    .locals 0

    invoke-interface {p1}, Lyy6;->k()Lwy6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lwy6;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbx6;->b(Lwy6;)Lyp7;

    move-result-object p0

    new-instance v0, Lw15;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lw15;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
