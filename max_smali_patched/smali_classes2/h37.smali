.class public final Lh37;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Li37;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh37;->o:Ljava/lang/String;

    iput-object p2, p0, Lh37;->X:Li37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh37;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh37;

    iget-object v0, p0, Lh37;->o:Ljava/lang/String;

    iget-object v1, p0, Lh37;->X:Li37;

    invoke-direct {p1, v0, v1, p2}, Lh37;-><init>(Ljava/lang/String;Li37;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh37;->X:Li37;

    iget-object v1, v0, Li37;->d:Lru7;

    iget-object v2, v0, Li37;->Z:Laf5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lh37;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lybg;->a:Lybg;

    if-eqz p1, :cond_0

    new-instance p1, Le37;

    iget-object v0, v0, Li37;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le37;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-virtual {p1}, Lloa;->d()Z

    move-result p1

    invoke-virtual {v0}, Li37;->u()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v6, v4, Lsxb;->a:Le78;

    invoke-virtual {v6}, Le78;->c()V

    iget-object v6, v4, Lsxb;->b:Lhvb;

    invoke-virtual {v6}, Ly3;->c()V

    iget-object v6, v4, Lsxb;->c:Leig;

    invoke-virtual {v6}, Ly3;->c()V

    iget-object v6, v4, Lsxb;->d:Lz70;

    invoke-virtual {v6}, Lz70;->c()V

    iget-object v4, v4, Lsxb;->e:Luq5;

    invoke-virtual {v4}, Ly3;->c()V

    invoke-virtual {v0}, Li37;->u()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    iget-object v6, v4, Le78;->p0:Ld5e;

    sget-object v7, Le78;->Q0:[Les7;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li37;->u()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Le78;->P(Ljava/lang/String;)V

    iget-object v3, v0, Li37;->Y:La1f;

    invoke-virtual {v0}, Li37;->v()Le28;

    move-result-object v0

    invoke-virtual {v3, v0}, La1f;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lf37;->a:Lf37;

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lloa;->g(Z)V

    :cond_1
    sget-object p1, Ld37;->a:Ld37;

    invoke-static {v2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v5
.end method
