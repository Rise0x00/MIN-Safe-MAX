.class public final Lxr9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbs9;


# direct methods
.method public constructor <init>(Lbs9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr9;->Y:Lbs9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxr9;

    iget-object p0, p0, Lxr9;->Y:Lbs9;

    invoke-direct {v0, p0, p2}, Lxr9;-><init>(Lbs9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxr9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr9;->X:Ljava/lang/Object;

    check-cast p1, Loab;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Loab;->c:Lxq9;

    iget-object v2, p0, Lxr9;->Y:Lbs9;

    iget-object v2, v2, Lbs9;->t0:Lq4e;

    iget-object v3, p1, Loab;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lxr9;->Y:Lbs9;

    iget-object v2, v2, Lbs9;->X:Lq4e;

    iget-object p1, p1, Loab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lxr9;->Y:Lbs9;

    iput-object v1, p1, Lbs9;->o:Lxq9;

    iget-object p0, p0, Lxr9;->Y:Lbs9;

    iget-object p0, p0, Lbs9;->c:Lx8d;

    invoke-interface {p0, v1}, Lx8d;->d(Lxq9;)V

    return-object v0
.end method
