.class public final synthetic Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lqc5;->a:I

    iput-object p1, p0, Lqc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqc5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lqc5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lqc5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    check-cast v0, Lspe;

    iget-object v1, p0, Lqc5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lqc5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lqc5;->o:Ljava/lang/Object;

    check-cast v3, Lu9f;

    iget-object v4, p0, Lqc5;->X:Ljava/lang/Object;

    check-cast v4, Lnrd;

    iget-object v5, p0, Lqc5;->Y:Ljava/lang/Object;

    check-cast v5, Lqfe;

    new-instance v6, Lfq6;

    invoke-direct {v6, v1, v2, v3, v4}, Lfq6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lu9f;Lnrd;)V

    iput-object v6, v0, Lspe;->d:Lfq6;

    new-instance v1, Ljq6;

    invoke-direct {v1, v4, v5}, Ljq6;-><init>(Lnrd;Lqfe;)V

    iput-object v1, v0, Lspe;->o:Ljq6;

    new-instance v1, Lyq6;

    invoke-direct {v1}, Lyq6;-><init>()V

    iput-object v1, v0, Lspe;->X:Lyq6;

    iget-object v1, v0, Lspe;->d:Lfq6;

    iget-object v2, v0, Lspe;->o:Ljq6;

    iput-object v2, v1, Lfq6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lspe;->X:Lyq6;

    iget-object v3, v2, Ljq6;->c:Ld94;

    new-instance v4, Lhq6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lhq6;-><init>(Ljq6;Lyq6;I)V

    invoke-virtual {v3, v4}, Ld94;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lspe;->o:Ljq6;

    iget-object v0, v0, Lspe;->X:Lyq6;

    iget-object v2, v1, Ljq6;->c:Ld94;

    new-instance v3, Lhq6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lhq6;-><init>(Ljq6;Lyq6;I)V

    invoke-virtual {v2, v3}, Ld94;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqc5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzp4;

    iget-object v0, p0, Lqc5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg92;

    iget-object v0, p0, Lqc5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg92;

    iget-object v0, p0, Lqc5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwgg;

    iget-object v0, p0, Lqc5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwgg;

    iget-object v0, p0, Lqc5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lzp4;->L(Lg92;Lg92;Lwgg;Lwgg;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
