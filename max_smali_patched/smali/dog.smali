.class public final synthetic Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwi;

.field public final synthetic c:Llo;

.field public final synthetic d:Lrog;

.field public final synthetic o:Lxng;


# direct methods
.method public synthetic constructor <init>(Ljwi;Llo;Lrog;Lxng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->b:Ljwi;

    iput-object p2, p0, Ldog;->c:Llo;

    iput-object p3, p0, Ldog;->d:Lrog;

    iput-object p4, p0, Ldog;->o:Lxng;

    return-void
.end method

.method public synthetic constructor <init>(Ljwi;Lrog;Lxng;Llo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->b:Ljwi;

    iput-object p2, p0, Ldog;->d:Lrog;

    iput-object p3, p0, Ldog;->o:Lxng;

    iput-object p4, p0, Ldog;->c:Llo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldog;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldog;->c:Llo;

    invoke-virtual {v0}, Llo;->u()Lp2;

    move-result-object v1

    iget-object v2, p0, Ldog;->b:Ljwi;

    if-eqz v1, :cond_0

    iget-object v3, v2, Ljwi;->c:Ljava/lang/Object;

    check-cast v3, Lhog;

    iget-object v3, v3, Lhog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ldog;->d:Lrog;

    invoke-interface {v1}, Lrog;->d()Lqog;

    move-result-object v3

    new-instance v4, Ldog;

    iget-object v5, p0, Ldog;->o:Lxng;

    invoke-direct {v4, v2, v1, v5, v0}, Ldog;-><init>(Ljwi;Lrog;Lxng;Llo;)V

    invoke-virtual {v3, v4}, Lqog;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldog;->b:Ljwi;

    iget-object v1, p0, Ldog;->d:Lrog;

    iget-object v2, p0, Ldog;->o:Lxng;

    iget-object v3, p0, Ldog;->c:Llo;

    :try_start_0
    invoke-interface {v1, v2}, Lrog;->b(Lxng;)V

    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    invoke-static {v0, v3}, Lhog;->a(Lhog;Llo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lhog;->H0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Leng;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lrog;->e(Leng;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
