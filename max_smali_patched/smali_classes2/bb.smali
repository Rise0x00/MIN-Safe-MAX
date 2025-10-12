.class public final Lbb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfb;)V
    .locals 0

    iput-object p1, p0, Lbb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbb;->Y:Lfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbb;

    iget-object v0, p0, Lbb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lbb;->Y:Lfb;

    invoke-direct {p1, v0, p2, v1}, Lbb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb;->X:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object v0, p0, Lbb;->Y:Lfb;

    invoke-virtual {v0, p1}, Lfb;->b(Lap3;)Ls9;

    move-result-object p1

    return-object p1
.end method
