.class public abstract Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lb72;)Lb72;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ld72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb72;

    return-object p0

    :cond_1
    new-instance v0, Lc72;

    invoke-direct {v0, p0}, Lc72;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Litg;Lhtg;)Lm3d;
    .locals 7

    new-instance v0, Lm3d;

    new-instance v1, Lgv3;

    sget v2, Loib;->S0:I

    sget v3, Lrib;->r2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v3, Loib;->U0:I

    sget v4, Lrib;->t2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v2}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lgzb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object p0

    invoke-static {p0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lm3d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;Litg;Lhtg;)Lm3d;
    .locals 8

    new-instance v0, Lm3d;

    new-instance v1, Lgv3;

    sget v2, Loib;->T0:I

    sget v3, Lrib;->r2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v4, Loib;->V0:I

    sget v6, Lrib;->s2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v4, Loib;->U0:I

    sget v6, Lrib;->t2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v2, v3}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lgzb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object p0

    invoke-static {p0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lm3d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method
