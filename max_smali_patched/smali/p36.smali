.class public final Lp36;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr26;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp36;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    iput-object p2, p0, Lp36;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 5

    iget v0, p0, Lp36;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3e;

    invoke-direct {v0, p1}, Lz3e;-><init>(Lccf;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v1, Lwbg;

    invoke-direct {v1}, Lwbg;-><init>()V

    new-instance v2, Lw3e;

    invoke-direct {v2, v1}, Lw3e;-><init>(Lwbg;)V

    :try_start_0
    iget-object v1, p0, Lp36;->d:Ljava/lang/Object;

    check-cast v1, Lfnf;

    invoke-virtual {v1, v2}, Lfnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ln36;

    iget-object v4, p0, La1;->b:Lr26;

    invoke-direct {v3, v4}, Ln36;-><init>(Lvfc;)V

    new-instance v4, Lq36;

    invoke-direct {v4, v0, v2, v3}, Lq36;-><init>(Lz3e;Lw3e;Ln36;)V

    iput-object v4, v3, Ln36;->d:Lq36;

    invoke-interface {p1, v4}, Lccf;->e(Lecf;)V

    check-cast v1, Lr26;

    invoke-virtual {v1, v3}, Lr26;->f(Lccf;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln36;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfcf;

    invoke-direct {v0}, Lfcf;-><init>()V

    invoke-interface {p1, v0}, Lccf;->e(Lecf;)V

    new-instance v1, Lo36;

    iget-object v2, p0, Lp36;->d:Ljava/lang/Object;

    check-cast v2, Lqm0;

    iget-object v3, p0, La1;->b:Lr26;

    invoke-direct {v1, p1, v2, v0, v3}, Lo36;-><init>(Lccf;Lqm0;Lfcf;Lvfc;)V

    invoke-virtual {v1}, Lo36;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
