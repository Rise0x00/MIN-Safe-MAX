.class public final synthetic Ln35;
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

    iput p7, p0, Ln35;->a:I

    iput-object p1, p0, Ln35;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln35;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln35;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln35;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln35;->X:Ljava/lang/Object;

    iput-object p6, p0, Ln35;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ln35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln35;->b:Ljava/lang/Object;

    check-cast v0, Lqrd;

    iget-object v1, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Ln35;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ln35;->o:Ljava/lang/Object;

    check-cast v3, Lxsd;

    iget-object v4, p0, Ln35;->X:Ljava/lang/Object;

    check-cast v4, Lcwc;

    iget-object v5, p0, Ln35;->Y:Ljava/lang/Object;

    check-cast v5, Lcid;

    new-instance v6, Lyf6;

    invoke-direct {v6, v1, v2, v3, v4}, Lyf6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lxsd;Lcwc;)V

    iput-object v6, v0, Lqrd;->d:Lyf6;

    new-instance v1, Lcg6;

    invoke-direct {v1, v4, v5}, Lcg6;-><init>(Lcwc;Lcid;)V

    iput-object v1, v0, Lqrd;->o:Lcg6;

    new-instance v1, Lqg6;

    invoke-direct {v1}, Lqg6;-><init>()V

    iput-object v1, v0, Lqrd;->X:Lqg6;

    iget-object v1, v0, Lqrd;->d:Lyf6;

    iget-object v2, v0, Lqrd;->o:Lcg6;

    iput-object v2, v1, Lyf6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lqrd;->X:Lqg6;

    iget-object v3, v2, Lcg6;->c:Lu14;

    new-instance v4, Lag6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lag6;-><init>(Lcg6;Lqg6;I)V

    invoke-virtual {v3, v4}, Lu14;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lqrd;->o:Lcg6;

    iget-object v0, v0, Lqrd;->X:Lqg6;

    iget-object v2, v1, Lcg6;->c:Lu14;

    new-instance v3, Lag6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lag6;-><init>(Lcg6;Lqg6;I)V

    invoke-virtual {v2, v3}, Lu14;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln35;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh76;

    iget-object v0, p0, Ln35;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb12;

    iget-object v0, p0, Ln35;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb12;

    iget-object v0, p0, Ln35;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsff;

    iget-object v0, p0, Ln35;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsff;

    iget-object v0, p0, Ln35;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lh76;->i(Lb12;Lb12;Lsff;Lsff;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
