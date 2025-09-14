.class public final Lwq3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lgr3;


# direct methods
.method public constructor <init>(Lgr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq3;->X:Lgr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwq3;

    iget-object p0, p0, Lwq3;->X:Lgr3;

    invoke-direct {p1, p0, p2}, Lwq3;-><init>(Lgr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lwq3;->X:Lgr3;

    iget-object p1, p0, Lgr3;->u0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    check-cast p1, Ln2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lqaa;->j:I

    goto :goto_0

    :cond_0
    sget p1, Lqaa;->i:I

    :goto_0
    iget-object p0, p0, Lgr3;->B0:Lq4e;

    :cond_1
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldue;

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
