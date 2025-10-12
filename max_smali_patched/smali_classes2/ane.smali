.class public final Lane;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfne;


# direct methods
.method public constructor <init>(Lfne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lane;->X:Lfne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lane;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lane;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lane;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lane;

    iget-object v0, p0, Lane;->X:Lfne;

    invoke-direct {p1, v0, p2}, Lane;-><init>(Lfne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lane;->X:Lfne;

    iget-object v0, p1, Lfne;->B0:Lmoe;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v2, Li44;

    sget v3, Liwa;->s:I

    sget v4, Lg9d;->c2:I

    sget v5, Lt9d;->B:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Li44;-><init>(IILjef;)V

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfne;->c:Lktd;

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li44;

    sget v2, Liwa;->r:I

    sget v3, Lxsa;->j:I

    sget v4, Lt9d;->W:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Li44;-><init>(IILjef;)V

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
