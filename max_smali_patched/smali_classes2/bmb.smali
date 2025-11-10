.class public final Lbmb;
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

    iput-object p2, p0, Lbmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbmb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbmb;

    iget-object v1, p0, Lbmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lbmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lbmb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbmb;->o:Ljava/lang/Object;

    check-cast p1, Lxlb;

    sget-object v0, Lwlb;->a:Lwlb;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbmb;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Luib;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamh;

    sget p1, Lmkd;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lmkd;->e1:I

    sget v6, Lmkd;->c1:I

    sget-object v4, Luib;->k:[Ljava/lang/String;

    const/16 v5, 0xa9

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Luib;->l(Luib;Lamh;[Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvlb;

    if-eqz v0, :cond_4

    check-cast p1, Lvlb;

    iget-object v0, p1, Lvlb;->c:Ljava/lang/Float;

    iget-wide v2, p1, Lvlb;->b:D

    iget-wide v4, p1, Lvlb;->a:D

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, Lsmi;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lot7;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lsmi;->b(Lcom/google/android/gms/maps/model/LatLng;)Lot7;

    move-result-object v0

    :goto_0
    iget-boolean p1, p1, Lvlb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lrs6;->c(Lot7;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Lrs6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lrs6;->g(Lot7;)V

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
