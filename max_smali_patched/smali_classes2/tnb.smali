.class public final Ltnb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbob;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbob;)V
    .locals 0

    iput-object p1, p0, Ltnb;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltnb;->X:Lbob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltnb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltnb;

    iget-object v0, p0, Ltnb;->o:Ljava/lang/Object;

    iget-object v1, p0, Ltnb;->X:Lbob;

    invoke-direct {p1, v0, p2, v1}, Ltnb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbob;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnb;->o:Ljava/lang/Object;

    check-cast p1, Luvd;

    iget v0, p1, Luvd;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Ltnb;->X:Lbob;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lbob;->t0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrob;

    iget-object p1, p1, Luvd;->o:Lmr3;

    invoke-virtual {v0, p1}, Lrob;->a(Lmr3;)Lknb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lbob;->s0:Lcg7;

    iget-object v0, v0, Lcg7;->a:Ljava/lang/Object;

    check-cast v0, Lyy2;

    iget-object p1, p1, Luvd;->d:Lt92;

    invoke-virtual {v0, p1}, Lyy2;->a(Lt92;)Lip2;

    move-result-object p1

    invoke-static {v2, p1}, Lbob;->u(Lbob;Lip2;)Lknb;

    move-result-object p1

    return-object p1
.end method
