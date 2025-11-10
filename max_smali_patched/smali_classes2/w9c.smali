.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    iput-object p1, p0, Lw9c;->a:Lru7;

    iput-object p2, p0, Lw9c;->b:Lru7;

    iput-object p3, p0, Lw9c;->c:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, La98;->d:La98;

    instance-of v2, p1, Lv9c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lv9c;

    iget v3, v2, Lv9c;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv9c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv9c;

    invoke-direct {v2, p0, p1}, Lv9c;-><init>(Lw9c;Lp14;)V

    :goto_0
    iget-object p1, v2, Lv9c;->o:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lv9c;->Y:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lv9c;->d:Lw9c;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9c;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    iget-object v4, p1, Le78;->L0:Ld5e;

    sget-object v8, Le78;->Q0:[Les7;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lw9c;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lw9c;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iget-object v1, p0, Lw9c;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v8

    iput-object p0, v2, Lv9c;->d:Lw9c;

    iput v7, v2, Lv9c;->Y:I

    invoke-virtual {p1, v8, v9, v2}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p1, Lmr3;

    if-eqz p1, :cond_8

    iget-object v2, v1, Lw9c;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxac;

    iget-object v3, v2, Lxac;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lwac;

    invoke-direct {v4, p1, v2, v5}, Lwac;-><init>(Lmr3;Lxac;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object p1, v1, Lw9c;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    iget-object v1, p1, Le78;->L0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
