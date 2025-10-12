.class public final Lpfe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfe;->Y:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpfe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpfe;

    iget-object v1, p0, Lpfe;->Y:Lqfe;

    invoke-direct {v0, v1, p2}, Lpfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpfe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfe;->X:Ljava/lang/Object;

    check-cast p1, Lgz;

    iget-object v0, p0, Lpfe;->Y:Lqfe;

    invoke-static {v0, p1}, Lqfe;->A(Lqfe;Lgz;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
