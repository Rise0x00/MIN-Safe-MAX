.class public final Ld41;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ll41;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld41;->X:Ll41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld41;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld41;

    iget-object v1, p0, Ld41;->X:Ll41;

    invoke-direct {v0, v1, p2}, Ld41;-><init>(Ll41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld41;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld41;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld41;->X:Ll41;

    iget-object v1, v0, Ll41;->a:Lou1;

    iget-object v2, v0, Ll41;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v3, Lc41;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lc41;-><init>(Ll41;Lt92;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
