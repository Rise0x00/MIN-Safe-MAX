.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyp4;


# direct methods
.method public synthetic constructor <init>(Lyp4;I)V
    .locals 0

    iput p2, p0, Lxp4;->a:I

    iput-object p1, p0, Lxp4;->b:Lyp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxp4;->b:Lyp4;

    iget v1, v0, Lyp4;->Y:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lyp4;->Y:I

    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v1

    sget-object v2, Lyp4;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAllConstraintsMet for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lyp4;->c:Lcoh;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyp4;->d:Lwif;

    iget-object v1, v1, Lwif;->d:Lwzb;

    iget-object v2, v0, Lyp4;->v0:Li0f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwzb;->h(Li0f;Lc9i;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyp4;->d:Lwif;

    iget-object v1, v1, Lwif;->c:Lgph;

    iget-object v2, v0, Lyp4;->c:Lcoh;

    const-string v3, "Starting timer for "

    iget-object v4, v1, Lgph;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v5

    sget-object v6, Lgph;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgph;->a(Lcoh;)V

    new-instance v3, Lfph;

    invoke-direct {v3, v1, v2}, Lfph;-><init>(Lgph;Lcoh;)V

    iget-object v5, v1, Lgph;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lgph;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgph;->a:Lmm4;

    iget-object v0, v0, Lmm4;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lyp4;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v1

    sget-object v2, Lyp4;->w0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyp4;->c:Lcoh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxp4;->b:Lyp4;

    invoke-static {v0}, Lyp4;->a(Lyp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
