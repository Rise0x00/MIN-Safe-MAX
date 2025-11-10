.class public final Lpg1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lbh1;


# direct methods
.method public constructor <init>(Lbh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg1;->o:Lbh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpg1;

    iget-object v0, p0, Lpg1;->o:Lbh1;

    invoke-direct {p1, v0, p2}, Lpg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg1;->o:Lbh1;

    iget-object v0, p1, Lbh1;->x0:Ljava/lang/String;

    iget-object v1, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lbh1;->o:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->f()La54;

    move-result-object v2

    new-instance v3, Lwg1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lwg1;-><init>(Lbh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
