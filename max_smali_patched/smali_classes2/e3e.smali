.class public final Le3e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3e;->X:Lk3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le3e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le3e;

    iget-object p0, p0, Le3e;->X:Lk3e;

    invoke-direct {p1, p0, p2}, Le3e;-><init>(Lk3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Le3e;->X:Lk3e;

    iget-object p1, p0, Lk3e;->s0:Lq4e;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v1, Ls14;

    sget v2, Lfla;->s:I

    sget v3, Losc;->d2:I

    sget v4, Lbtc;->C:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Ls14;-><init>(IILyte;)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk3e;->c:Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls14;

    sget v1, Lfla;->r:I

    sget v2, Laia;->j:I

    sget v3, Lbtc;->V:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Ls14;-><init>(IILyte;)V

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
