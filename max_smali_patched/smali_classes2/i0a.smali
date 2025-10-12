.class public final Li0a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj0a;


# direct methods
.method public constructor <init>(Lj0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li0a;->Z:Lj0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li0a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li0a;

    iget-object v1, p0, Li0a;->Z:Lj0a;

    invoke-direct {v0, v1, p2}, Li0a;-><init>(Lj0a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li0a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li0a;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Li0a;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li0a;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgv5;

    iget-object p1, p0, Li0a;->Z:Lj0a;

    iget-object v5, p1, Lj0a;->a:Lnpb;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lj0a;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwga;

    iput-object v0, p0, Li0a;->Y:Ljava/lang/Object;

    iput v3, p0, Li0a;->X:I

    iget-object p1, p1, Lwga;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraf;

    sget-object v1, Llpb;->o:Llpb;

    invoke-virtual {p1, v1, p0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lmpb;

    iget-object p1, p1, Lmpb;->c:Ljava/lang/Object;

    invoke-static {p1}, Lvu0;->u(Ljava/util/List;)Lnpb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lv3d;

    invoke-direct {v1, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lv3d;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lnpb;

    iput-object v3, p0, Li0a;->Y:Ljava/lang/Object;

    iput v2, p0, Li0a;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Li0a;->X:I

    invoke-interface {v0, v5, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
