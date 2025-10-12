.class public abstract Lp3d;
.super Lri0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    invoke-direct {p0, p1}, Lri0;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lw24;

    move-result-object p1

    sget-object v0, Lv65;->a:Lv65;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContext()Lw24;
    .locals 1

    sget-object v0, Lv65;->a:Lv65;

    return-object v0
.end method
