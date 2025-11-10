.class public final Lega;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ljga;


# direct methods
.method public constructor <init>(Ljga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lega;->o:Ljga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lega;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lega;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lega;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lega;

    iget-object v0, p0, Lega;->o:Ljga;

    invoke-direct {p1, v0, p2}, Lega;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ljga;->F0:[Les7;

    iget-object p1, p0, Lega;->o:Ljga;

    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v0

    check-cast v0, Leig;

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v3

    check-cast v3, Leig;

    invoke-virtual {v3, v1, v0}, Ly3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Ljga;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0}, Lyya;->c()V

    iget-object p1, p1, Ljga;->y0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
