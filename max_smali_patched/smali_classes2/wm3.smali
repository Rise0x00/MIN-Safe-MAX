.class public final Lwm3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lan3;

.field public o:I


# direct methods
.method public constructor <init>(Lan3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm3;->X:Lan3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwm3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwm3;

    iget-object v0, p0, Lwm3;->X:Lan3;

    invoke-direct {p1, v0, p2}, Lwm3;-><init>(Lan3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwm3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwm3;->X:Lan3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lan3;->Z:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80;

    iget-object v0, v2, Lan3;->o:Ljava/lang/String;

    iput v1, p0, Lwm3;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lb80;->a(Ljava/lang/String;ILogf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La80;

    iget-object v0, p1, La80;->c:Ljava/lang/String;

    iput-object v0, v2, Lan3;->d:Ljava/lang/String;

    iget-wide v0, p1, La80;->o:J

    sget-object p1, Lb45;->c:Lb45;

    invoke-static {v0, v1, p1}, Lzyi;->e(JLb45;)J

    move-result-wide v0

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->d:Lb45;

    invoke-static {v0, v1, p1}, Lw35;->k(JLb45;)J

    move-result-wide v0

    iget-object p1, v2, Lan3;->x0:La1f;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lan3;->C0:Lgye;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lzm3;

    invoke-direct {p1, v2, v0}, Lzm3;-><init>(Lan3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v2, Lan3;->C0:Lgye;

    iget-object p1, v2, Lan3;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leue;

    iget v0, v2, Lan3;->c:I

    check-cast p1, Lat6;

    iput v0, p1, Lat6;->g:I

    invoke-virtual {p1}, Lat6;->b()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
