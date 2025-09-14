.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lez0;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lxy0;->a:I

    iput-object p1, p0, Lxy0;->b:Lez0;

    iput-object p2, p0, Lxy0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxy0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxy0;->b:Lez0;

    iget-object v2, v1, Lez0;->K:Li7c;

    const-string v3, "OKRTCCall"

    const-string v4, "disabling enhancer"

    invoke-interface {v2, v3, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lez0;->p:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lez0;->P:Z

    new-instance v3, Lbt9;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lbt9;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLqi0;I)V

    invoke-virtual {v1, v3}, Lez0;->F(Lbt9;)V

    iget-object v0, v0, Lxy0;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lxy0;->b:Lez0;

    iget-object v2, v1, Lez0;->h:Landroid/os/Handler;

    new-instance v3, Lxy0;

    const/4 v4, 0x1

    iget-object v0, v0, Lxy0;->c:Ljava/lang/Runnable;

    invoke-direct {v3, v1, v0, v4}, Lxy0;-><init>(Lez0;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
