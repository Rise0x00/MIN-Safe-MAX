.class public final Lqme;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lqme;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqme;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqme;

    iget-object v1, p0, Lqme;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lqme;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lqme;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqme;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v0, p1, Llme;

    if-eqz v0, :cond_9

    check-cast p1, Llme;

    iget-object p1, p1, Llme;->b:Ljava/util/ArrayList;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Les7;

    sget v0, Lvsc;->oneme_location_map_open_in:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p0, Lqme;->X:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou4;

    iget-object v5, v1, Lou4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x30

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "2gis"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lvsc;->oneme_location_map_open_in_tg_maps:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    new-instance v3, Lun3;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v7, v8}, Lun3;-><init>(ILnrf;II)V

    goto :goto_2

    :sswitch_1
    const-string v3, "google_maps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lvsc;->oneme_location_map_open_in_g_maps:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    new-instance v3, Lun3;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5, v7, v8}, Lun3;-><init>(ILnrf;II)V

    goto :goto_2

    :sswitch_2
    const-string v6, "yandex_maps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget v5, Lvsc;->oneme_location_map_open_in_ya_maps:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    new-instance v5, Lun3;

    invoke-direct {v5, v3, v6, v7, v8}, Lun3;-><init>(ILnrf;II)V

    move-object v3, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "yandex_navigator"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_4
    sget v3, Lvsc;->oneme_location_map_open_in_ya_nav:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    new-instance v3, Lun3;

    invoke-direct {v3, v7, v5, v7, v8}, Lun3;-><init>(ILnrf;II)V

    :goto_2
    if-eqz v3, :cond_0

    filled-new-array {v3}, [Lun3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltn3;->a([Lun3;)V

    iget-object v4, v4, Lone/me/location/map/show/ShowLocationScreen;->y0:Ljava/util/LinkedHashMap;

    iget v3, v3, Lun3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lou4;->a:Landroid/content/Intent;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_7

    check-cast p1, Lejd;

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Lbjd;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v0}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lyid;->H(Lbjd;)V

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method
