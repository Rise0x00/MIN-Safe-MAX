.class public final Ltae;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lwae;


# direct methods
.method public constructor <init>(Lwae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltae;->X:Lwae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltae;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltae;

    iget-object v0, p0, Ltae;->X:Lwae;

    invoke-direct {p1, v0, p2}, Ltae;-><init>(Lwae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltae;->X:Lwae;

    iget-object p1, p1, Lwae;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Licc;->ic_geolocation_filled_28:I

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-static {v2, p1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    invoke-static {v1, p1, v0}, Lhd6;->W(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
