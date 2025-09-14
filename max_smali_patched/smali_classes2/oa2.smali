.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lgd8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILvic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa2;->a:I

    iput-object p2, p0, Loa2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbb2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loa2;->b:Ljava/util/List;

    iput p3, p0, Loa2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lgb2;

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    iget-object v1, p0, Loa2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Leb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Leb2;->b:J

    iget v4, p0, Loa2;->a:I

    iput v4, v3, Leb2;->a:I

    new-instance v4, Lfb2;

    invoke-direct {v4, v3}, Lfb2;-><init>(Leb2;)V

    invoke-virtual {v0, v2, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lgb2;->Q:Ljs;

    invoke-virtual {p0, v0}, Ljs;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lyc8;)V
    .locals 4

    invoke-virtual {p1}, Lyc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lyc8;->p:Lvic;

    iget-object v1, p0, Loa2;->b:Ljava/util/List;

    invoke-static {v1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v2

    iput-object v2, p1, Lyc8;->o:Lg07;

    iget-object v2, p1, Lyc8;->q:Lsdd;

    iget-object v3, p1, Lyc8;->t:Lr5b;

    invoke-static {v1, v2, v3}, Lk83;->a(Ljava/util/List;Lsdd;Lr5b;)Lvic;

    move-result-object v1

    iput-object v1, p1, Lyc8;->p:Lvic;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lyc8;->a:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lec8;->e:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    iget-object v1, v1, Lec8;->d:Lcc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lled;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lled;-><init>(I)V

    invoke-static {v2}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcc8;->t()V

    :cond_2
    new-instance v0, Ldl1;

    const/16 v1, 0xc

    iget p0, p0, Loa2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lao4;->a:Lao4;

    invoke-virtual {v2, v0, p0}, Lmz6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
