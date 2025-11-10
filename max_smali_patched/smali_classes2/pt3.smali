.class public final Lpt3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbig;

.field public final synthetic o:Ltt3;


# direct methods
.method public constructor <init>(Ltt3;Lbig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt3;->o:Ltt3;

    iput-object p2, p0, Lpt3;->X:Lbig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpt3;

    iget-object v0, p0, Lpt3;->o:Ltt3;

    iget-object v1, p0, Lpt3;->X:Lbig;

    invoke-direct {p1, v0, v1, p2}, Lpt3;-><init>(Ltt3;Lbig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt3;->o:Ltt3;

    iget-object p1, p1, Ltt3;->z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    new-instance v0, Laig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpt3;->X:Lbig;

    iput-object v1, v0, Laig;->q:Lbig;

    new-instance v1, Lcig;

    invoke-direct {v1, v0}, Lcig;-><init>(Laig;)V

    invoke-interface {p1, v1}, Lml;->a(Lcig;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
