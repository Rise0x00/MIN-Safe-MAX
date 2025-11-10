.class public final synthetic Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf84;Lru7;Ltlf;Lb54;Lru7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh74;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh74;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh74;->X:Ljava/lang/Object;

    iput-object p5, p0, Lh74;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lh74;->a:I

    iput-object p1, p0, Lh74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh74;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh74;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh74;->o:Ljava/lang/Object;

    iput-object p5, p0, Lh74;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lh74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh74;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh74;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh74;->o:Ljava/lang/Object;

    iput-object p5, p0, Lh74;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh74;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, p0, Lh74;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    iget-object v2, p0, Lh74;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lru7;

    iget-object v2, p0, Lh74;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lru7;

    iget-object v2, p0, Lh74;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lru7;

    new-instance v3, Lbk1;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx4e;

    invoke-direct/range {v3 .. v8}, Lbk1;-><init>(Landroid/content/Context;Lx4e;Lru7;Lru7;Lru7;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lrad;

    iget-object v1, p0, Lh74;->c:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v2, p0, Lh74;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lh74;->o:Ljava/lang/Object;

    check-cast v3, Lgr4;

    iget-object v4, p0, Lh74;->X:Ljava/lang/Object;

    check-cast v4, Lr7b;

    new-instance v5, Lpad;

    iget-object v6, v0, Lrad;->d:Lpqe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lrad;->o:Le2e;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lh79;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lh79;-><init>(Lu7d;I)V

    new-instance v10, Lb6b;

    const/16 v11, 0xf

    invoke-direct {v10, v2, v11, v3}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lma;

    const/16 v12, 0x1d

    invoke-direct {v11, v2, v12, v3}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lpad;-><init>(Lpqe;Le2e;Landroid/os/Looper;Lh79;Lb6b;Lma;)V

    iget-object v6, v0, Lrad;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrad;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lpad;->h:Lksb;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lpad;->h:Lksb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxpe;

    invoke-direct {v4}, Lxpe;-><init>()V

    iput-object v4, v0, Lksb;->f:Lxpe;

    new-instance v0, Lpkb;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Len9;

    iget-object v1, p0, Lh74;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lru7;

    iget-object v1, p0, Lh74;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru7;

    iget-object v1, p0, Lh74;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lru7;

    iget-object v1, p0, Lh74;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lru7;

    new-instance v2, Luf9;

    iget-object v3, v0, Len9;->y1:Lj0d;

    iget-object v4, v0, Len9;->X:Ltlf;

    invoke-direct/range {v2 .. v8}, Luf9;-><init>(Lj0d;Ltlf;Lru7;Lru7;Lru7;Lru7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lae6;

    iget-object v1, p0, Lh74;->c:Ljava/lang/Object;

    check-cast v1, Lb8b;

    iget-object v2, p0, Lh74;->d:Ljava/lang/Object;

    check-cast v2, Ly7b;

    iget-object v3, p0, Lh74;->o:Ljava/lang/Object;

    check-cast v3, Lq12;

    iget-object v4, p0, Lh74;->X:Ljava/lang/Object;

    check-cast v4, Lq12;

    iget-object v0, v0, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7b;

    invoke-interface {v5, v1, v2, v3, v4}, Lz7b;->q(Lb8b;Ly7b;Lq12;Lq12;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lh74;->b:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v1, p0, Lh74;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lru7;

    iget-object v1, p0, Lh74;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltlf;

    iget-object v1, p0, Lh74;->X:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb54;

    iget-object v1, p0, Lh74;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lru7;

    new-instance v2, Lf56;

    new-instance v3, Lcg7;

    invoke-direct {v3, v0}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lf56;-><init>(Lcg7;Lru7;Ltlf;Lb54;Lru7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
