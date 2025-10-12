.class public final Lqdb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lrdb;


# direct methods
.method public constructor <init>(Lrdb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqdb;->X:Lrdb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqdb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqdb;

    iget-object v0, p0, Lqdb;->X:Lrdb;

    invoke-direct {p1, v0, p2}, Lqdb;-><init>(Lrdb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqdb;->X:Lrdb;

    iget-object p1, p1, Lrdb;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    sget v0, Ljjc;->oneme_location_map_location_error:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    move-result-object p1

    return-object p1
.end method
