.class public final Lcmb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lcmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcmb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcmb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcmb;

    iget-object v1, p0, Lcmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lcmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lcmb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    iget-object v1, v0, Lone/me/location/map/pick/PickLocationScreen;->b:Los;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcmb;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    instance-of v2, p1, Lylb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrs6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    new-instance v3, Lq78;

    check-cast p1, Lylb;

    iget-wide v4, p1, Lylb;->b:D

    iget-wide v6, p1, Lylb;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lq78;-><init>(DD)V

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbjd;

    iget-object v6, v6, Lbjd;->a:Lc24;

    instance-of v6, v6, Lpf6;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lbjd;

    if-eqz v4, :cond_3

    iget-object p1, v4, Lbjd;->a:Lc24;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    instance-of v4, p1, Lpf6;

    if-eqz v4, :cond_4

    move-object v5, p1

    check-cast v5, Lpf6;

    :cond_4
    if-eqz v5, :cond_6

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    const/4 v4, 0x1

    aget-object v6, p1, v4

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "LocationMapScreen.result.locationData"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "LocationMapScreen.result.zoom"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    aget-object p1, p1, v4

    invoke-virtual {v1, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v5, p1, v1, v6}, Lpf6;->W(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsma;->d()V

    :cond_6
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
