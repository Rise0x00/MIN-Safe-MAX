.class public final Lrc2;
.super Lb72;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc2;->a:I

    iput-object p2, p0, Lrc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrc2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILi72;)V
    .locals 8

    iget v0, p0, Lrc2;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg7i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemh;

    iget-object v1, v1, Lemh;->p:Lx6f;

    iget-object v2, v1, Lx6f;->g:Lmc2;

    iget-object v2, v2, Lmc2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb72;

    new-instance v4, Ltg7;

    iget-object v5, v1, Lx6f;->g:Lmc2;

    iget-object v5, v5, Lmc2;->g:Llmg;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Ltg7;-><init>(Li72;Llmg;J)V

    invoke-virtual {v3, p1, v4}, Lb72;->b(ILi72;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lrc2;->b:Ljava/lang/Object;

    check-cast p1, Li8a;

    iget-object v0, p1, Li8a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Li8a;->o:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p1, Li8a;->z0:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Li72;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Lj72;

    invoke-direct {v4, p2}, Lj72;-><init>(Li72;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Li8a;->h()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, Lrc2;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p1

    new-instance v0, Lk52;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh57;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
