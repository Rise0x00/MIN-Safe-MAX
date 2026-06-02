.class public final Ler8;
.super Lih3;
.source "SourceFile"


# static fields
.field public static final i:Ler8;

.field public static volatile j:Z

.field public static volatile k:Lxw3;

.field public static volatile l:Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ler8;

    new-instance v1, Lc4c;

    invoke-direct {v1}, Lc4c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc4c;->b:Z

    const-string v3, "login"

    iput-object v3, v1, Lc4c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lc4c;->a()Ld4c;

    move-result-object v1

    invoke-direct {v0, v1}, Lih3;-><init>(Ld4c;)V

    sput-object v0, Ler8;->i:Ler8;

    sput-boolean v2, Ler8;->j:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ler8;->i:Ler8;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "login_handled"

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final B(Z)V
    .locals 5

    iget-object v0, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Ler8;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Lria;
    .locals 0

    sget-object p1, Ler8;->k:Lxw3;

    invoke-virtual {p0, p1}, Ler8;->z(Lxw3;)V

    sget-object p1, Leme;->b:Lria;

    return-object p1
.end method

.method public final b(Ly8a;Lria;)V
    .locals 2

    const-string p1, "connection_type"

    invoke-virtual {p2, p1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "init_connection_type"

    invoke-virtual {p2, v0}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ly8a;)Lria;
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    sget-object v1, Ler8;->i:Ler8;

    iget-object v2, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v2}, Ld4c;->d()Lv4c;

    move-result-object v2

    invoke-virtual {v2}, Lv4c;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {v0, v3, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v2}, Ld4c;->d()Lv4c;

    move-result-object v2

    invoke-virtual {v2}, Lv4c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v0, v3, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Ler8;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "is_first_login"

    invoke-virtual {v0, v2, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v1}, Ld4c;->d()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ler8;->B(Z)V

    :cond_0
    sget-object p1, Ler8;->l:Lhyf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Ler8;->l:Lhyf;

    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ler8;->i:Ler8;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_start_to_connection"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final w(Lria;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm_start"

    invoke-static {p1, v0}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lzq8;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lih3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lr1h;

    invoke-direct {v2, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lr1h;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Ler8;->i:Ler8;

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lxw3;)V
    .locals 4

    sget-object v0, Lgp8;->X:Lgp8;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "No connection info, skipping listening to connection"

    invoke-virtual {v2, v0, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v2, Ler8;->l:Lhyf;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Already listening to connection info"

    invoke-virtual {v2, v0, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lvya;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object v0

    new-instance v2, Ljb8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljb8;-><init>(Ln12;I)V

    new-instance v0, Lx3;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltx;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lou7;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lou7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p1}, Ld4c;->e()Loc4;

    move-result-object p1

    new-instance v0, Lk4c;

    invoke-direct {v0, p1}, Lk4c;-><init>(Loc4;)V

    invoke-static {v1, v0}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    move-result-object p1

    sput-object p1, Ler8;->l:Lhyf;

    return-void
.end method
