.class public final Lee6;
.super Lxd6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lot6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lot6;I)V
    .locals 0

    iput p3, p0, Lee6;->b:I

    iput-object p1, p0, Lee6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lee6;->d:Lot6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 3

    iget v0, p0, Lee6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lee6;->d:Lot6;

    check-cast v0, Llog;

    iget-object v1, p0, Lee6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Llfg;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Llfg;

    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lkk5;->a:Lkk5;

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    invoke-interface {p1}, Lfcg;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lrle;

    invoke-direct {v1, p1, v0}, Lrle;-><init>(Lfcg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lfcg;->d(Lhcg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lxd6;

    invoke-virtual {v0, p1}, Lxd6;->c(Lfcg;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkk5;->a(Ljava/lang/Throwable;Lfcg;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lee6;->c:Ljava/lang/Object;

    check-cast v0, Lge6;

    new-instance v1, Lde6;

    iget-object v2, p0, Lee6;->d:Lot6;

    check-cast v2, Lh98;

    invoke-direct {v1, p1, v2}, Lde6;-><init>(Lfcg;Lh98;)V

    invoke-virtual {v0, v1}, Lxd6;->a(Lye6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
