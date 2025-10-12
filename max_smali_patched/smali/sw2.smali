.class public final Lsw2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luw2;


# direct methods
.method public constructor <init>(Luw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw2;->Y:Luw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsw2;

    iget-object v1, p0, Lsw2;->Y:Luw2;

    invoke-direct {v0, v1, p2}, Lsw2;-><init>(Luw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    check-cast p1, Lp06;

    iget-object v0, p0, Lsw2;->Y:Luw2;

    iget-object v0, v0, Luw2;->c:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
