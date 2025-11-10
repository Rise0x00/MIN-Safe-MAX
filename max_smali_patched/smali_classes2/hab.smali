.class public final Lhab;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Liab;


# direct methods
.method public constructor <init>(Liab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhab;->o:Liab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhab;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhab;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhab;

    iget-object v0, p0, Lhab;->o:Liab;

    invoke-direct {p1, v0, p2}, Lhab;-><init>(Liab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Liab;->Z:[Les7;

    iget-object p1, p0, Lhab;->o:Liab;

    iget-object v0, p1, Liab;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq;

    check-cast v1, Leig;

    iget-object v1, v1, Ly3;->h:Luu7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    invoke-virtual {v0, v2, v1}, Ly3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Liab;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v2, Laig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Laig;->a:Ljava/lang/Boolean;

    new-instance v1, Lcig;

    invoke-direct {v1, v2}, Lcig;-><init>(Laig;)V

    invoke-interface {v0, v1}, Lml;->a(Lcig;)J

    iget-object v0, p1, Liab;->o:La1f;

    invoke-virtual {p1}, Liab;->u()Le28;

    move-result-object p1

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
