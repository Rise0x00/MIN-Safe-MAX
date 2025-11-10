.class public final Lgga;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ljga;


# direct methods
.method public constructor <init>(Ljga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgga;->o:Ljga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgga;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgga;

    iget-object v0, p0, Lgga;->o:Ljga;

    invoke-direct {p1, v0, p2}, Lgga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ljga;->F0:[Les7;

    iget-object p1, p0, Lgga;->o:Ljga;

    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v0

    check-cast v0, Leig;

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Luu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v0

    check-cast v0, Leig;

    invoke-virtual {v0, v2, v3, v1}, Ly3;->h(JLjava/lang/String;)V

    iget-object v0, p1, Ljga;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v1, Laig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Laig;->b:Ljava/lang/Long;

    new-instance v2, Lcig;

    invoke-direct {v2, v1}, Lcig;-><init>(Laig;)V

    invoke-interface {v0, v2}, Lml;->a(Lcig;)J

    iget-object p1, p1, Ljga;->y0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
