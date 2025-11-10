.class public final Lkp7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lmp7;


# direct methods
.method public constructor <init>(Lmp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp7;->o:Lmp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkp7;

    iget-object v0, p0, Lkp7;->o:Lmp7;

    invoke-direct {p1, v0, p2}, Lkp7;-><init>(Lmp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp7;->o:Lmp7;

    iget-object v0, p1, Lmp7;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    iget-object v1, p1, Lmp7;->b:Ljava/lang/String;

    check-cast v0, Lona;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvp1;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lvp1;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v2}, Lona;->u(Lona;Lzm;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Lmp7;->d:J

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
