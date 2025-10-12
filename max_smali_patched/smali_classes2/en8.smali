.class public final Len8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfn8;


# direct methods
.method public constructor <init>(Lfn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len8;->X:Lfn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Len8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Len8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Len8;

    iget-object v0, p0, Len8;->X:Lfn8;

    invoke-direct {p1, v0, p2}, Len8;-><init>(Lfn8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Len8;->X:Lfn8;

    iget-boolean v0, p1, Lfn8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfn8;->e(Z)V

    iget-object p1, p1, Lfn8;->h:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
