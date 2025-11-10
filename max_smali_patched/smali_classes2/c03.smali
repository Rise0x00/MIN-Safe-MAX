.class public final Lc03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq03;

.field public o:I


# direct methods
.method public constructor <init>(Lq03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc03;->Y:Lq03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc03;

    iget-object v1, p0, Lc03;->Y:Lq03;

    invoke-direct {v0, v1, p2}, Lc03;-><init>(Lq03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc03;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc03;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj87;

    iget-object p1, p0, Lc03;->Y:Lq03;

    iget-object p1, p1, Lq03;->H0:La1f;

    new-instance v3, Lsz2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lrz2;->c:Lrz2;

    const-string v5, ""

    sget-object v7, Lna5;->a:Lna5;

    invoke-direct/range {v3 .. v9}, Lsz2;-><init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V

    iput v2, p0, Lc03;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
