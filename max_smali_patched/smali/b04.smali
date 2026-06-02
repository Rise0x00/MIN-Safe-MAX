.class public final Lb04;
.super Lyrf;
.source "SourceFile"


# virtual methods
.method public final c()Lp2;
    .locals 4

    new-instance v0, Lco4;

    new-instance v1, Lym2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    new-instance v2, Lym2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lco4;-><init>(Lxs6;Lxs6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lfo4;
    .locals 2

    new-instance v0, Lvs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lxrf;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Ldp0;->A(Ldp0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyn4;

    return-void
.end method
