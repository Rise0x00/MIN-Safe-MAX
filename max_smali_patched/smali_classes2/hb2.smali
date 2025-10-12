.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lel8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILxyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb2;->a:I

    iput-object p2, p0, Lhb2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lub2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb2;->b:Ljava/util/List;

    iput p3, p0, Lhb2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lzb2;

    new-instance v0, Lds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iget-object v1, p0, Lhb2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lxb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lxb2;->b:J

    iget v4, p0, Lhb2;->a:I

    iput v4, v3, Lxb2;->a:I

    new-instance v4, Lyb2;

    invoke-direct {v4, v3}, Lyb2;-><init>(Lxb2;)V

    invoke-virtual {v0, v2, v4}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzb2;->Q:Lds;

    invoke-virtual {p1, v0}, Lds;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public e(Lvk8;)V
    .locals 7

    invoke-virtual {p1}, Lvk8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvk8;->r:Lxyc;

    iget-object v1, p1, Lvk8;->s:Lxyc;

    iget-object v2, p0, Lhb2;->b:Ljava/util/List;

    invoke-static {v2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v3

    iput-object v3, p1, Lvk8;->p:Le77;

    iget-object v3, p1, Lvk8;->q:Le77;

    iget-object v4, p1, Lvk8;->t:Llvd;

    iget-object v5, p1, Lvk8;->w:Lrkb;

    iget-object v6, p1, Lvk8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lvk8;->G(Ljava/util/List;Ljava/util/List;Llvd;Lrkb;Landroid/os/Bundle;)Lxyc;

    move-result-object v3

    iput-object v3, p1, Lvk8;->r:Lxyc;

    iget-object v4, p1, Lvk8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lvk8;->t:Llvd;

    iget-object v6, p1, Lvk8;->w:Lrkb;

    invoke-static {v3, v2, v4, v5, v6}, Lvk8;->D(Lxyc;Ljava/util/List;Landroid/os/Bundle;Llvd;Lrkb;)Lxyc;

    move-result-object v2

    iput-object v2, p1, Lvk8;->s:Lxyc;

    iget-object v2, p1, Lvk8;->r:Lxyc;

    invoke-virtual {v2, v0}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lvk8;->s:Lxyc;

    invoke-virtual {v2, v1}, Le77;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lvk8;->a:Lak8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpih;->o(Z)V

    iget-object v1, v1, Lak8;->o:Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgwd;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lgwd;-><init>(I)V

    invoke-static {v2}, Lio7;->o(Ljava/lang/Object;)Lj67;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lyj8;->c()V

    :cond_2
    new-instance v0, Lol1;

    const/16 v1, 0xe

    iget v3, p0, Lhb2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lfr4;->a:Lfr4;

    invoke-virtual {v2, v0, p1}, Lj67;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
