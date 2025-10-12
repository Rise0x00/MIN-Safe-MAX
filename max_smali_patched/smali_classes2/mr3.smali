.class public final Lmr3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lqr3;

.field public final synthetic Y:Ll4g;


# direct methods
.method public constructor <init>(Lqr3;Ll4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr3;->X:Lqr3;

    iput-object p2, p0, Lmr3;->Y:Ll4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmr3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmr3;

    iget-object v0, p0, Lmr3;->X:Lqr3;

    iget-object v1, p0, Lmr3;->Y:Ll4g;

    invoke-direct {p1, v0, v1, p2}, Lmr3;-><init>(Lqr3;Ll4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr3;->X:Lqr3;

    iget-object p1, p1, Lqr3;->z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    new-instance v0, Lk4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmr3;->Y:Ll4g;

    iput-object v1, v0, Lk4g;->q:Ll4g;

    new-instance v1, Lm4g;

    invoke-direct {v1, v0}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {p1, v1}, Ltk;->a(Lm4g;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
