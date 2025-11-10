.class public final Ld36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lfnf;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lr26;Lfnf;II)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    iput-object p2, p0, Ld36;->c:Lfnf;

    iput p3, p0, Ld36;->d:I

    iput p4, p0, Ld36;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 5

    iget-object v0, p0, La1;->b:Lr26;

    instance-of v1, v0, Ltef;

    iget-object v2, p0, Ld36;->c:Lfnf;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ltef;

    invoke-interface {v0}, Ltef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Ldb5;->a:Ldb5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lccf;->e(Lecf;)V

    invoke-interface {p1}, Lccf;->c()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lfnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Ltef;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Ltef;

    invoke-interface {v0}, Ltef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lccf;->e(Lecf;)V

    invoke-interface {p1}, Lccf;->c()V

    return-void

    :cond_1
    new-instance v1, Lknd;

    invoke-direct {v1, p1, v0}, Lknd;-><init>(Lccf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lccf;->e(Lecf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lr26;

    invoke-virtual {v0, p1}, Lr26;->f(Lccf;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lc36;

    iget v3, p0, Ld36;->d:I

    iget v4, p0, Ld36;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lc36;-><init>(Lccf;Lfnf;II)V

    invoke-virtual {v0, v1}, Lr26;->d(Lz36;)V

    return-void
.end method
