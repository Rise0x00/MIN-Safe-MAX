.class public final La47;
.super Lz37;
.source "SourceFile"


# virtual methods
.method public final a(Lv57;)Lt57;
    .locals 0

    invoke-interface {p1}, Lv57;->o()Lt57;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lt57;)V
    .locals 3

    invoke-virtual {p0, p1}, Lz37;->b(Lt57;)Ljx7;

    move-result-object v0

    new-instance v1, Lf7d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lf7d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
