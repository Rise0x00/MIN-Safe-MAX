.class public final Lvwa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/geo/view/OneMeSupportMapFragment;


# direct methods
.method public constructor <init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvwa;->Y:Lone/me/geo/view/OneMeSupportMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvwa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lvwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvwa;

    iget-object v1, p0, Lvwa;->Y:Lone/me/geo/view/OneMeSupportMapFragment;

    invoke-direct {v0, v1, p2}, Lvwa;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvwa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lvwa;->X:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lvwa;->Y:Lone/me/geo/view/OneMeSupportMapFragment;

    invoke-virtual {v0, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->R0(Luxa;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
