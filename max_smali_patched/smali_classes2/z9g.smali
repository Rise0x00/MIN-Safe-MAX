.class public final Lz9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcag;

.field public o:I


# direct methods
.method public constructor <init>(Lcag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9g;->Y:Lcag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz9g;

    iget-object v1, p0, Lz9g;->Y:Lcag;

    invoke-direct {v0, v1, p2}, Lz9g;-><init>(Lcag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz9g;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz9g;->Y:Lcag;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9g;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    iget-object p1, v3, Lcag;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v0, Lfma;

    iget-object v4, v3, Lcag;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lfma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lz9g;->o:I

    check-cast p1, Lona;

    invoke-virtual {p1, v0, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Le80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lfed;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Le80;

    iget-object v2, v3, Lcag;->v0:La1f;

    iget v0, v0, Le80;->o:I

    int-to-long v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lcag;->z0:Lgye;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Lcag;->z0:Lgye;

    new-instance v0, Lbag;

    invoke-direct {v0, v3, v1}, Lbag;-><init>(Lcag;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v0, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, v3, Lcag;->z0:Lgye;

    :cond_4
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcag;->x0:Laf5;

    new-instance v1, Lj8g;

    invoke-static {p1}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
