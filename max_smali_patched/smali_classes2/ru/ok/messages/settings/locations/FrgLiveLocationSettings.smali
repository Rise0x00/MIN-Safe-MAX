.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lhe6;


# instance fields
.field public F1:Lxu9;

.field public G1:Lof;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_LIVE_LOCATIONS"

    return-object v0
.end method

.method public final Y0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lof;

    invoke-virtual {p1}, Lof;->q()V

    :cond_0
    return-void
.end method

.method public final b1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lof;

    invoke-virtual {v0, p1, p2, p3}, Lof;->o(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object/from16 v11, p3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const-string v13, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v13, v0, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->p()Lq8f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq8f;->b()Ll8f;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lky7;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lky7;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->n()Lzob;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->e()Lub2;

    move-result-object v3

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v5, Liqa;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->r()Lj98;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->q()Lm9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v8

    new-instance v1, Lcw9;

    invoke-direct {v1, v0}, Lw2;-><init>(Landroid/content/Context;)V

    sget v0, Lghc;->frg_live_location_settings:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, Lw2;->m(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->b()Lqc;

    move-result-object v6

    new-instance v0, Lof;

    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v7}, Lzid;->i()Lec5;

    move-result-object v7

    invoke-direct {v0, v7, p0}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lof;

    new-instance v0, Lxu9;

    iget-object v7, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->G1:Lof;

    iget-object v9, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v9}, Lzid;->h()Llp4;

    move-result-object v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lxu9;-><init>(Lcw9;Lzob;Lub2;Lky7;Lj98;Lqc;Lof;Lked;Llp4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lxu9;

    if-eqz v11, :cond_1

    const-string v2, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lxu9;->A0:Z

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lw13;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lt9d;->v0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw13;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcw9;->c()V

    iget-object v0, v1, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    invoke-static {v13, v0, v12}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_3
    return-object v0
.end method

.method public final n(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lxu9;

    iget-object p2, p1, Lxu9;->o:Lky7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxu9;->Y:Lqc;

    const-string p2, "LIVE_LOCATION_STOP"

    const-string v0, "SETTINGS"

    invoke-virtual {p1, p2, v0}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lxu9;

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lcw9;

    check-cast v1, Lw2;

    iget-object v1, v1, Lw2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lxu9;->o:Lky7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxu9;->y0:Lsd8;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v1, v0, Lxu9;->z0:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v1, v0, Lxu9;->X:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 8

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->x0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lxu9;

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lcw9;

    move-object v2, v1

    check-cast v2, Lw2;

    invoke-virtual {v2, v0}, Lw2;->u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcw9;->B(Z)V

    iget-object v1, v0, Lxu9;->o:Lky7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxu9;->c1()V

    iget-object v1, v0, Lxu9;->z0:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v1, v0, Lxu9;->c:Lxob;

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, Lraa;->j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;

    move-result-object v1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {v1, v2}, Lraa;->m(Lked;)Loca;

    move-result-object v1

    new-instance v2, Lvu9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvu9;-><init>(Lxu9;I)V

    new-instance v3, Lmu8;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lmu8;-><init>(I)V

    sget-object v4, Loch;->c:Lcg6;

    new-instance v5, Lno7;

    invoke-direct {v5, v2, v3, v4}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v1, v5}, Lraa;->a(Lxda;)V

    iput-object v5, v0, Lxu9;->z0:Lno7;

    iget-object v1, v0, Lxu9;->X:Lov0;

    invoke-virtual {v1, v0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->y0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->F1:Lxu9;

    const-string v1, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    iget-boolean v0, v0, Lxu9;->A0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
