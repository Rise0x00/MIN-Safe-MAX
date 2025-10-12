.class public final Lidb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lidb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lidb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lidb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lidb;

    iget-object v1, p0, Lidb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lidb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lidb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lidb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    iget-object v1, v0, Lone/me/location/map/pick/PickLocationScreen;->a:Lpr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lidb;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v2, p1, Ledb;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvo6;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    new-instance v3, Ll28;

    check-cast p1, Ledb;

    iget-wide v4, p1, Ledb;->b:D

    iget-wide v6, p1, Ledb;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Ll28;-><init>(DD)V

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

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

    check-cast v6, Ll8d;

    iget-object v6, v6, Ll8d;->a:Lb04;

    instance-of v6, v6, Lpb6;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Ll8d;

    if-eqz v4, :cond_3

    iget-object p1, v4, Ll8d;->a:Lb04;

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    instance-of v4, p1, Lpb6;

    if-eqz v4, :cond_4

    move-object v5, p1

    check-cast v5, Lpb6;

    :cond_4
    if-eqz v5, :cond_6

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    const/4 v4, 0x1

    aget-object v6, p1, v4

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v5, p1, v1, v6}, Lpb6;->c0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_6
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
