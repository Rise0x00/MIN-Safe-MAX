.class public final synthetic Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Leqe;

.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Lil;

.field public final synthetic o:Lloe;


# direct methods
.method public synthetic constructor <init>(Lru7;Leqe;Lil;Lloe;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->b:Lru7;

    iput-object p2, p0, Ljpe;->X:Leqe;

    iput-object p3, p0, Ljpe;->c:Lil;

    iput-object p4, p0, Ljpe;->o:Lloe;

    return-void
.end method

.method public synthetic constructor <init>(Lru7;Lil;Lloe;Leqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->b:Lru7;

    iput-object p2, p0, Ljpe;->c:Lil;

    iput-object p3, p0, Ljpe;->o:Lloe;

    iput-object p4, p0, Ljpe;->X:Leqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljpe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpe;->b:Lru7;

    iget-object v0, v0, Lru7;->c:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object v1, p0, Ljpe;->c:Lil;

    invoke-virtual {v1}, Lil;->r()Lxoe;

    move-result-object v2

    iget-object v3, p0, Ljpe;->o:Lloe;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lmpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lyoe;->T:Ljava/util/List;

    iget-object v6, v3, Lloe;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpe;

    if-nez v5, :cond_0

    new-instance v5, Llpe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Llpe;->a:I

    :cond_0
    iget v6, v5, Llpe;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Llpe;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Llpe;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ljpe;->X:Leqe;

    invoke-interface {p0, v3}, Leqe;->h(Lloe;)V

    invoke-virtual {v0, v1, v3}, Lmpe;->f(Lil;Lloe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljpe;->X:Leqe;

    invoke-interface {v0}, Leqe;->b()Ldqe;

    move-result-object v1

    new-instance v2, Ljpe;

    iget-object v3, p0, Ljpe;->b:Lru7;

    iget-object v4, p0, Ljpe;->c:Lil;

    iget-object p0, p0, Ljpe;->o:Lloe;

    invoke-direct {v2, v3, v4, p0, v0}, Ljpe;-><init>(Lru7;Lil;Lloe;Leqe;)V

    invoke-virtual {v1, v2}, Ldqe;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
