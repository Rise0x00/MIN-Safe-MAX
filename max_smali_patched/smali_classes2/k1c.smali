.class public final Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    iput-object p1, p0, Lk1c;->a:Lbp7;

    iput-object p2, p0, Lk1c;->b:Lbp7;

    iput-object p3, p0, Lk1c;->c:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnz3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Ly38;->o:Ly38;

    instance-of v2, p1, Lj1c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lj1c;

    iget v3, v2, Lj1c;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj1c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj1c;

    invoke-direct {v2, p0, p1}, Lj1c;-><init>(Lk1c;Lnz3;)V

    :goto_0
    iget-object p1, v2, Lj1c;->X:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lj1c;->Z:I

    const/4 v5, 0x0

    const-string v6, "app.profile_migration_complete"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lj1c;->o:Lk1c;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1c;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    const/4 v4, 0x0

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v6, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v4, Lk1c;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lk1c;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iget-object v1, p0, Lk1c;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v8

    iput-object p0, v2, Lj1c;->o:Lk1c;

    iput v7, v2, Lj1c;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p1, Lap3;

    if-eqz p1, :cond_8

    iget-object v2, v1, Lk1c;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2c;

    iget-object v3, v2, Ll2c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lk2c;

    invoke-direct {v4, p1, v2, v5}, Lk2c;-><init>(Lap3;Ll2c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object p1, v1, Lk1c;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    invoke-virtual {p1, v6, v7}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object v0
.end method
