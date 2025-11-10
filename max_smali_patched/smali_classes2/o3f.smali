.class public final Lo3f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lu3f;


# direct methods
.method public constructor <init>(Lu3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3f;->o:Lu3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo3f;

    iget-object v0, p0, Lo3f;->o:Lu3f;

    invoke-direct {p1, v0, p2}, Lo3f;-><init>(Lu3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3f;->o:Lu3f;

    iget-object p1, p1, Lu3f;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-object v1, p0, Lo3f;->o:Lu3f;

    iget-wide v1, v1, Lu3f;->b:J

    check-cast p1, Lw33;

    invoke-virtual {p1, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo3f;->o:Lu3f;

    iget-object v1, v1, Lu3f;->x0:La1f;

    invoke-virtual {p1}, Lt92;->n0()V

    iget-object p1, p1, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, La1f;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
