.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwua;


# direct methods
.method public synthetic constructor <init>(Lwua;I)V
    .locals 0

    .line 1
    iput p2, p0, Llua;->a:I

    iput-object p1, p0, Llua;->b:Lwua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwua;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Llua;->a:I

    iput-object p1, p0, Llua;->b:Lwua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llua;->a:I

    iget-object p0, p0, Llua;->b:Lwua;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwua;->q()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwua;->q()V

    iget-object v0, p0, Lwua;->i:Lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej;->a()V

    :cond_0
    iget-object v0, p0, Lwua;->k:Lhi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhi;->b:La64;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, La64;->c(Lmsc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lhi;->b:La64;

    :cond_2
    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwua;->K:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lwua;->N:Lvua;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lvua;->r(Lwua;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lwua;->N:Lvua;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lvua;->b(Lwua;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lwua;->N:Lvua;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvua;->f()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionFactoryInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwua;->K:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lwua;->N:Lvua;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lvua;->d()V

    :cond_6
    return-void

    :pswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwua;->X:Z

    iget-object v0, p0, Lwua;->N:Lvua;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lvua;->c(Lwua;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
