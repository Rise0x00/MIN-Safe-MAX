.class public final synthetic Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7b;


# direct methods
.method public synthetic constructor <init>(Lv7b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7b;->a:I

    iput-object p1, p0, Lf7b;->b:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv7b;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf7b;->a:I

    iput-object p1, p0, Lf7b;->b:Lv7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf7b;->b:Lv7b;

    invoke-virtual {v0}, Lv7b;->q()V

    iget-object v1, v0, Lv7b;->i:Loj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loj;->d()V

    iget-object v2, v1, Loj;->a:Loh;

    iget-boolean v3, v2, Loh;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Loh;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lv7b;->k:Loi;

    if-eqz v1, :cond_3

    iget-object v2, v1, Loi;->c:Lv84;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lv84;->c(Ld9d;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Loi;->c:Lv84;

    :cond_3
    iget-object v1, v0, Lv7b;->y:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PCRTCClient"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf7b;->b:Lv7b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv7b;->K:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v1, v0, Lv7b;->N:Lu7b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lu7b;->q(Lv7b;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v1, v0, Lv7b;->y:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPeerConnectionFactoryInternal, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7b;->K:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v1, v0, Lv7b;->N:Lu7b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lu7b;->b(Lv7b;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v0, v0, Lv7b;->N:Lu7b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lu7b;->f()V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v0, v0, Lv7b;->N:Lu7b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lu7b;->d()V

    :cond_7
    return-void

    :pswitch_6
    iget-object v0, p0, Lf7b;->b:Lv7b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7b;->X:Z

    iget-object v1, v0, Lv7b;->N:Lu7b;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lu7b;->c(Lv7b;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lf7b;->b:Lv7b;

    invoke-virtual {v0}, Lv7b;->q()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf7b;->b:Lv7b;

    iget-object v0, v0, Lv7b;->N:Lu7b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lu7b;->onIceRestart()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
