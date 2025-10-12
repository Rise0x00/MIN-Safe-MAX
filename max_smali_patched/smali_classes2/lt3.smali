.class public final Llt3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lvt3;


# direct methods
.method public constructor <init>(Lvt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt3;->X:Lvt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llt3;

    iget-object v0, p0, Llt3;->X:Lvt3;

    invoke-direct {p1, v0, p2}, Llt3;-><init>(Lvt3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llt3;->X:Lvt3;

    iget-object v0, p1, Lvt3;->D0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lala;->j:I

    goto :goto_0

    :cond_0
    sget v0, Lala;->i:I

    :goto_0
    iget-object p1, p1, Lvt3;->L0:Lmoe;

    :cond_1
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loef;

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
