.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lcr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILz8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc2;->a:I

    iput-object p2, p0, Lnc2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lad2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc2;->b:Ljava/util/List;

    iput p3, p0, Lnc2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfd2;

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    iget-object v1, p0, Lnc2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ldd2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ldd2;->b:J

    iget v4, p0, Lnc2;->a:I

    iput v4, v3, Ldd2;->a:I

    new-instance v4, Led2;

    invoke-direct {v4, v3}, Led2;-><init>(Ldd2;)V

    invoke-virtual {v0, v2, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfd2;->R:Lbt;

    invoke-virtual {p1, v0}, Lbt;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ltq8;)V
    .locals 7

    invoke-virtual {p1}, Ltq8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltq8;->s:Lz8d;

    iget-object v1, p1, Ltq8;->t:Lz8d;

    iget-object v2, p0, Lnc2;->b:Ljava/util/List;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v3

    iput-object v3, p1, Ltq8;->q:Lec7;

    iget-object v3, p1, Ltq8;->r:Lec7;

    iget-object v4, p1, Ltq8;->u:Ly6e;

    iget-object v5, p1, Ltq8;->x:Lltb;

    iget-object v6, p1, Ltq8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Ltq8;->X(Ljava/util/List;Ljava/util/List;Ly6e;Lltb;Landroid/os/Bundle;)Lz8d;

    move-result-object v3

    iput-object v3, p1, Ltq8;->s:Lz8d;

    iget-object v4, p1, Ltq8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ltq8;->u:Ly6e;

    iget-object v6, p1, Ltq8;->x:Lltb;

    invoke-static {v3, v2, v4, v5, v6}, Ltq8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ly6e;Lltb;)Lz8d;

    move-result-object v2

    iput-object v2, p1, Ltq8;->t:Lz8d;

    iget-object v2, p1, Ltq8;->s:Lz8d;

    invoke-virtual {v2, v0}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ltq8;->t:Lz8d;

    invoke-virtual {v2, v1}, Lec7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ltq8;->a:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ligi;->h(Z)V

    iget-object v1, v1, Lxp8;->d:Lvp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly7e;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Ly7e;-><init>(I)V

    invoke-static {v2}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lvp8;->v()V

    :cond_2
    new-instance v0, Ljm1;

    const/16 v1, 0xe

    iget v3, p0, Lnc2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lmu4;->a:Lmu4;

    invoke-virtual {v2, v0, p1}, Ljb7;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
