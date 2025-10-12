.class public final Ljx3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lmx3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx3;->X:Lmx3;

    iput-object p2, p0, Ljx3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljx3;

    iget-object v0, p0, Ljx3;->X:Lmx3;

    iget-object v1, p0, Ljx3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljx3;-><init>(Lmx3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx3;->X:Lmx3;

    iget-object v0, p1, Lmx3;->b:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks3;

    iget-object v0, v0, Lks3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljx3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmx3;->a(Lmx3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
