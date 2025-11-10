.class public final Ly26;
.super Lr26;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lfj6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfj6;I)V
    .locals 0

    iput p3, p0, Ly26;->b:I

    iput-object p1, p0, Ly26;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly26;->d:Lfj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 3

    iget v0, p0, Ly26;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ly26;->d:Lfj6;

    check-cast v0, Lfnf;

    iget-object v1, p0, Ly26;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ltef;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ltef;

    invoke-interface {v0}, Ltef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Ldb5;->a:Ldb5;

    invoke-interface {p1, v0}, Lccf;->e(Lecf;)V

    invoke-interface {p1}, Lccf;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lknd;

    invoke-direct {v1, p1, v0}, Lknd;-><init>(Lccf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lccf;->e(Lecf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lr26;

    invoke-virtual {v0, p1}, Lr26;->f(Lccf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly26;->c:Ljava/lang/Object;

    check-cast v0, La36;

    new-instance v1, Lx26;

    iget-object v2, p0, Ly26;->d:Lfj6;

    check-cast v2, Ll4f;

    invoke-direct {v1, p1, v2}, Lx26;-><init>(Lccf;Ll4f;)V

    invoke-virtual {v0, v1}, Lr26;->d(Lz36;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
