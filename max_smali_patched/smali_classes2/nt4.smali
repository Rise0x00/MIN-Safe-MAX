.class public final Lnt4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lot4;


# direct methods
.method public constructor <init>(Lot4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt4;->o:Lot4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnt4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnt4;

    iget-object v0, p0, Lnt4;->o:Lot4;

    invoke-direct {p1, v0, p2}, Lnt4;-><init>(Lot4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lot4;->Z:[Les7;

    iget-object p1, p0, Lnt4;->o:Lot4;

    iget-object v0, p1, Lot4;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq;

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Latd;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Ly3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Latd;->k:Lmm0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lot4;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v1, Laig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Laig;->c:Ljava/lang/String;

    new-instance v2, Lcig;

    invoke-direct {v2, v1}, Lcig;-><init>(Laig;)V

    invoke-interface {v0, v2}, Lml;->a(Lcig;)J

    iget-object v0, p1, Lot4;->o:La1f;

    invoke-virtual {p1}, Lot4;->u()Le28;

    move-result-object p1

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
