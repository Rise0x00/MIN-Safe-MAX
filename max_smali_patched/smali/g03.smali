.class public final Lg03;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg03;->X:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg03;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg03;

    iget-object v0, p0, Lg03;->X:Lr03;

    invoke-direct {p1, v0, p2}, Lg03;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg03;->X:Lr03;

    iget-object p1, p1, Lr03;->b:Lxs3;

    invoke-interface {p1}, Lxs3;->b()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
