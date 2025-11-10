.class public final Lp72;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lq72;


# direct methods
.method public constructor <init>(Lq72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp72;->o:Lq72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp72;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp72;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp72;

    iget-object v0, p0, Lp72;->o:Lq72;

    invoke-direct {p1, v0, p2}, Lp72;-><init>(Lq72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp72;->o:Lq72;

    iget-object v0, p1, Lq72;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p1, Lq72;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lad2;->Q(J)V

    iget-object p1, p1, Lq72;->Y:Laf5;

    sget-object v0, Llac;->b:Llac;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
