.class public final Lhdb;
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

    iput-object p2, p0, Lhdb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhdb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhdb;

    iget-object v1, p0, Lhdb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lhdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lhdb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhdb;->X:Ljava/lang/Object;

    check-cast p1, Lddb;

    sget-object v0, Lcdb;->a:Lcdb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhdb;->Y:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz9b;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->b:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld7h;

    sget p1, Lt9d;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lt9d;->n2:I

    sget v6, Lt9d;->l2:I

    sget-object v4, Lz9b;->k:[Ljava/lang/String;

    const/16 v5, 0xa9

    invoke-virtual/range {v2 .. v7}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbdb;

    if-eqz v0, :cond_4

    check-cast p1, Lbdb;

    iget-object v0, p1, Lbdb;->c:Ljava/lang/Float;

    iget-wide v2, p1, Lbdb;->b:D

    iget-wide v4, p1, Lbdb;->a:D

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v0}, Lz84;->l(Lcom/google/android/gms/maps/model/LatLng;F)Lyn6;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lz84;->k(Lcom/google/android/gms/maps/model/LatLng;)Lyn6;

    move-result-object v0

    :goto_0
    iget-boolean p1, p1, Lbdb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvo6;->c(Lyn6;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvo6;->g(Lyn6;)V

    :cond_3
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
