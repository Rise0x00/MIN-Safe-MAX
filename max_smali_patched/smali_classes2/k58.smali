.class public final Lk58;
.super Lr8b;
.source "SourceFile"


# static fields
.field public static final i:Lk58;

.field public static final j:Ljava/lang/String;

.field public static final k:Lbp7;

.field public static volatile l:Z

.field public static volatile m:Z

.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk58;

    invoke-direct {v0}, Lr8b;-><init>()V

    sput-object v0, Lk58;->i:Lk58;

    const-class v0, Lk58;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk58;->j:Ljava/lang/String;

    sget-object v0, Lw8b;->a:Lw8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lx8b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    sput-object v0, Lk58;->k:Lbp7;

    const/4 v0, 0x1

    sput-boolean v0, Lk58;->l:Z

    sput-boolean v0, Lk58;->m:Z

    const-string v0, "login"

    sput-object v0, Lk58;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Lj58;)V
    .locals 4

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v0

    invoke-virtual {v0}, Lx8b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lk58;->j:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ly38;->Y:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Invoked \'failMetric\', but traceId is null or empty!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lk58;->i:Lk58;

    iget-object v1, v1, Lr8b;->g:Le8e;

    new-instance v2, Lj8b;

    invoke-direct {v2, v0, p0}, Lj8b;-><init>(Ljava/lang/String;Li8b;)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Lx8b;
    .locals 1

    sget-object v0, Lk58;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8b;

    return-object v0
.end method

.method public static f()V
    .locals 9

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v0

    invoke-virtual {v0}, Lx8b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lk58;->j:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lk58;->i:Lk58;

    iget-object v8, v0, Lr8b;->g:Le8e;

    iget-object v0, v0, Lr8b;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lk8b;

    const/4 v2, 0x4

    const-string v6, "login_receive_to_handle"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lk8b;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()V
    .locals 5

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v0

    invoke-virtual {v0}, Lx8b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lk58;->j:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginReceived\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lk58;->i:Lk58;

    const-string v2, "login_send_to_receive"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Lr8b;->a(Lr8b;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 5

    sget-object v0, Lk58;->j:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p0}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p0, Lk58;->m:Z

    return-void
.end method
