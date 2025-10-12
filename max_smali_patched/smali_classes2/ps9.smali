.class public final Lps9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lws9;


# direct methods
.method public constructor <init>(Lws9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps9;->X:Lws9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lps9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lps9;

    iget-object v0, p0, Lps9;->X:Lws9;

    invoke-direct {p1, v0, p2}, Lps9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lps9;->X:Lws9;

    iget-object v0, p1, Lws9;->m:Lak8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lak8;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lws9;->m:Lak8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lak8;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lws9;->m:Lak8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lak8;->play()V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
