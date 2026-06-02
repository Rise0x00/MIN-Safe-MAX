.class public final Lfj7;
.super Lej7;
.source "SourceFile"


# virtual methods
.method public final a(Ltl7;)Lrl7;
    .locals 0

    invoke-interface {p1}, Ltl7;->o()Lrl7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lrl7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lej7;->b(Lrl7;)Lyi8;

    move-result-object v0

    new-instance v1, Lsxj;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lsxj;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
