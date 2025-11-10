.class public final Lpv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lyv3;


# direct methods
.method public constructor <init>(Lyv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv3;->o:Lyv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpv3;

    iget-object v0, p0, Lpv3;->o:Lyv3;

    invoke-direct {p1, v0, p2}, Lpv3;-><init>(Lyv3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv3;->o:Lyv3;

    iget-object v0, p1, Lyv3;->y0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwsa;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lwsa;->i:I

    :goto_0
    iget-object p1, p1, Lyv3;->H0:La1f;

    :cond_1
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnrf;

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
