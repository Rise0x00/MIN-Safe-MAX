.class public final Lgcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcg;->X:Lqcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgcg;

    iget-object p0, p0, Lgcg;->X:Lqcg;

    invoke-direct {p1, p0, p2}, Lgcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lgcg;->X:Lqcg;

    iget-object p1, p0, Lqcg;->D0:Lq4e;

    sget-object v0, Lkra;->a:Lkra;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lqcg;->N0:Lt65;

    sget-object v0, Llbg;->a:Llbg;

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p0, Lqcg;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La3g;

    iget-object p0, p0, Lqcg;->A0:Lb3g;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lb3g;->a:J

    iget-object v4, p0, Lb3g;->b:Ljava/lang/String;

    iget-object v5, p0, Lb3g;->c:Ls2g;

    iget-object v6, p0, Lb3g;->d:Lu62;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, La3g;->a(IJLjava/lang/String;Ls2g;Lu62;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
