.class public final Lqi3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfj3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqi3;->X:Lfj3;

    iput-object p2, p0, Lqi3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqi3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqi3;

    iget-object v0, p0, Lqi3;->X:Lfj3;

    iget-object v1, p0, Lqi3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqi3;-><init>(Lfj3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lfj3;->P0:Ljava/lang/String;

    iget-object p1, p0, Lqi3;->X:Lfj3;

    invoke-virtual {p1}, Lfj3;->p()Lq5d;

    move-result-object p1

    iget-object v0, p0, Lqi3;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq5d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
