.class public final Luxb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxb;->Y:Lfyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luxb;

    iget-object v1, p0, Luxb;->Y:Lfyb;

    invoke-direct {v0, v1, p2}, Luxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luxb;->X:Ljava/lang/Object;

    check-cast p1, Ls25;

    iget-object v0, p0, Luxb;->Y:Lfyb;

    iget-object v1, v0, Lfyb;->z0:Lmoe;

    iget-object v2, p1, Ls25;->a:Luvb;

    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lfyb;->x0:Lmoe;

    iget-object p1, p1, Ls25;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
