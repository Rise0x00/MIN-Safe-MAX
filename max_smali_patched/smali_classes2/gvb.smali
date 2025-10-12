.class public final Lgvb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lovb;


# direct methods
.method public constructor <init>(Lovb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvb;->Y:Lovb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgvb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgvb;

    iget-object v1, p0, Lgvb;->Y:Lovb;

    invoke-direct {v0, v1, p2}, Lgvb;-><init>(Lovb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgvb;->X:Ljava/lang/Object;

    check-cast p1, Ln4b;

    iget-object v0, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object v1, p0, Lgvb;->Y:Lovb;

    iget-boolean v2, v1, Lovb;->D0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lovb;->B0:Lmoe;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lovb;->q(Lovb;Lm82;Lap3;Z)Lcvb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
