.class public final synthetic Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lil;

.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Leqe;

.field public final synthetic o:Lape;


# direct methods
.method public synthetic constructor <init>(Lru7;Leqe;Lape;Lil;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lipe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->b:Lru7;

    iput-object p2, p0, Lipe;->c:Leqe;

    iput-object p3, p0, Lipe;->o:Lape;

    iput-object p4, p0, Lipe;->X:Lil;

    return-void
.end method

.method public synthetic constructor <init>(Lru7;Lil;Leqe;Lape;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lipe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->b:Lru7;

    iput-object p2, p0, Lipe;->X:Lil;

    iput-object p3, p0, Lipe;->c:Leqe;

    iput-object p4, p0, Lipe;->o:Lape;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lipe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipe;->b:Lru7;

    iget-object v1, p0, Lipe;->c:Leqe;

    iget-object v2, p0, Lipe;->o:Lape;

    iget-object p0, p0, Lipe;->X:Lil;

    :try_start_0
    invoke-interface {v1, v2}, Leqe;->f(Lape;)V

    iget-object v0, v0, Lru7;->c:Ljava/lang/Object;

    check-cast v0, Lmpe;

    invoke-static {v0, p0}, Lmpe;->a(Lmpe;Lil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lmpe;->v0:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lloe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {p0, v3, v0, v2}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Leqe;->h(Lloe;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lipe;->X:Lil;

    invoke-virtual {v0}, Lil;->r()Lxoe;

    move-result-object v1

    iget-object v2, p0, Lipe;->b:Lru7;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lru7;->c:Ljava/lang/Object;

    check-cast v3, Lmpe;

    iget-object v3, v3, Lmpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lipe;->c:Leqe;

    invoke-interface {v1}, Leqe;->b()Ldqe;

    move-result-object v3

    new-instance v4, Lipe;

    iget-object p0, p0, Lipe;->o:Lape;

    invoke-direct {v4, v2, v1, p0, v0}, Lipe;-><init>(Lru7;Leqe;Lape;Lil;)V

    invoke-virtual {v3, v4}, Ldqe;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
