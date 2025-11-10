.class public final synthetic Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li78;

.field public final synthetic c:Lonf;

.field public final synthetic d:Lmmf;

.field public final synthetic o:Lzm;


# direct methods
.method public synthetic constructor <init>(Li78;Lonf;Lmmf;Lzm;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->b:Li78;

    iput-object p2, p0, Ltmf;->c:Lonf;

    iput-object p3, p0, Ltmf;->d:Lmmf;

    iput-object p4, p0, Ltmf;->o:Lzm;

    return-void
.end method

.method public synthetic constructor <init>(Li78;Lzm;Lonf;Lmmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->b:Li78;

    iput-object p2, p0, Ltmf;->o:Lzm;

    iput-object p3, p0, Ltmf;->c:Lonf;

    iput-object p4, p0, Ltmf;->d:Lmmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmf;->b:Li78;

    iget-object v1, p0, Ltmf;->c:Lonf;

    iget-object v2, p0, Ltmf;->d:Lmmf;

    iget-object v3, p0, Ltmf;->o:Lzm;

    :try_start_0
    invoke-interface {v1, v2}, Lonf;->e(Lmmf;)V

    iget-object v0, v0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    invoke-static {v0, v3}, Lxmf;->a(Lxmf;Lzm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lxmf;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lxlf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lonf;->j(Lxlf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltmf;->o:Lzm;

    invoke-virtual {v0}, Lzm;->r()Lkh;

    move-result-object v1

    iget-object v2, p0, Ltmf;->b:Li78;

    if-eqz v1, :cond_0

    iget-object v3, v2, Li78;->d:Ljava/lang/Object;

    check-cast v3, Lxmf;

    iget-object v3, v3, Lxmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ltmf;->c:Lonf;

    invoke-interface {v1}, Lonf;->b()Lnnf;

    move-result-object v3

    new-instance v4, Ltmf;

    iget-object v5, p0, Ltmf;->d:Lmmf;

    invoke-direct {v4, v2, v1, v5, v0}, Ltmf;-><init>(Li78;Lonf;Lmmf;Lzm;)V

    invoke-virtual {v3, v4}, Lnnf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
