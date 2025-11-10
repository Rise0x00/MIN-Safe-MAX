.class public final synthetic Lumf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li78;

.field public final synthetic c:Lzm;

.field public final synthetic d:Lxlf;

.field public final synthetic o:Lonf;


# direct methods
.method public synthetic constructor <init>(Li78;Lonf;Lzm;Lxlf;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lumf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumf;->b:Li78;

    iput-object p2, p0, Lumf;->o:Lonf;

    iput-object p3, p0, Lumf;->c:Lzm;

    iput-object p4, p0, Lumf;->d:Lxlf;

    return-void
.end method

.method public synthetic constructor <init>(Li78;Lzm;Lxlf;Lonf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lumf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumf;->b:Li78;

    iput-object p2, p0, Lumf;->c:Lzm;

    iput-object p3, p0, Lumf;->d:Lxlf;

    iput-object p4, p0, Lumf;->o:Lonf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lumf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumf;->b:Li78;

    iget-object v0, v0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v1, p0, Lumf;->c:Lzm;

    invoke-virtual {v1}, Lzm;->r()Lkh;

    move-result-object v2

    iget-object v3, p0, Lumf;->d:Lxlf;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lxmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lkmf;->c0:Ljava/util/List;

    iget-object v6, v3, Lxlf;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmf;

    if-nez v6, :cond_0

    new-instance v6, Lwmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lwmf;->a:I

    :cond_0
    iget v7, v6, Lwmf;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lwmf;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lwmf;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkh;->P()S

    move-result v2

    sget-object v4, Lxmf;->z0:Ljava/lang/String;

    iget-object v5, v3, Lxlf;->o:Lhlf;

    sget-object v7, Lo8b;->c:Lv40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv40;->l(S)Ljava/lang/String;

    move-result-object v7

    const v8, 0xffff

    and-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "0x"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Lxlf;->b:Ljava/lang/String;

    iget v9, v6, Lwmf;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v6, Lwmf;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v2, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v6, v2}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lumf;->o:Lonf;

    invoke-interface {v2, v3}, Lonf;->j(Lxlf;)V

    invoke-virtual {v0, v1, v3}, Lxmf;->f(Lzm;Lxlf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lumf;->o:Lonf;

    invoke-interface {v0}, Lonf;->b()Lnnf;

    move-result-object v1

    new-instance v2, Lumf;

    iget-object v3, p0, Lumf;->b:Li78;

    iget-object v4, p0, Lumf;->c:Lzm;

    iget-object v5, p0, Lumf;->d:Lxlf;

    invoke-direct {v2, v3, v4, v5, v0}, Lumf;-><init>(Li78;Lzm;Lxlf;Lonf;)V

    invoke-virtual {v1, v2}, Lnnf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
