.class public final synthetic Lr9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lxl;

.field public final synthetic a:I

.field public final synthetic b:Lkw8;

.field public final synthetic c:Loaf;

.field public final synthetic o:Ll9f;


# direct methods
.method public synthetic constructor <init>(Lkw8;Loaf;Ll9f;Lxl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9f;->b:Lkw8;

    iput-object p2, p0, Lr9f;->c:Loaf;

    iput-object p3, p0, Lr9f;->o:Ll9f;

    iput-object p4, p0, Lr9f;->X:Lxl;

    return-void
.end method

.method public synthetic constructor <init>(Lkw8;Lxl;Loaf;Ll9f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9f;->b:Lkw8;

    iput-object p2, p0, Lr9f;->X:Lxl;

    iput-object p3, p0, Lr9f;->c:Loaf;

    iput-object p4, p0, Lr9f;->o:Ll9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9f;->b:Lkw8;

    iget-object v1, p0, Lr9f;->c:Loaf;

    iget-object v2, p0, Lr9f;->o:Ll9f;

    iget-object v3, p0, Lr9f;->X:Lxl;

    :try_start_0
    invoke-interface {v1, v2}, Loaf;->d(Ll9f;)V

    iget-object v0, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    invoke-static {v0, v3}, Lv9f;->a(Lv9f;Lxl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lv9f;->E0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lv8f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Loaf;->e(Lv8f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr9f;->X:Lxl;

    invoke-virtual {v0}, Lxl;->r()Li9f;

    move-result-object v1

    iget-object v2, p0, Lr9f;->b:Lkw8;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lkw8;->c:Ljava/lang/Object;

    check-cast v3, Lv9f;

    iget-object v3, v3, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lr9f;->c:Loaf;

    invoke-interface {v1}, Loaf;->b()Lnaf;

    move-result-object v3

    new-instance v4, Lr9f;

    iget-object v5, p0, Lr9f;->o:Ll9f;

    invoke-direct {v4, v2, v1, v5, v0}, Lr9f;-><init>(Lkw8;Loaf;Ll9f;Lxl;)V

    invoke-virtual {v3, v4}, Lnaf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
