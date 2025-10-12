.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Le05;->a:I

    iput-object p1, p0, Le05;->b:Ljava/lang/Object;

    iput-object p2, p0, Le05;->c:Ljava/lang/Object;

    iput-object p3, p0, Le05;->o:Ljava/lang/Object;

    iput-object p4, p0, Le05;->X:Ljava/lang/Object;

    iput-object p5, p0, Le05;->Y:Ljava/lang/Object;

    iput-object p6, p0, Le05;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Lsgd;

    iget-object v1, p0, Le05;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Le05;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Le05;->X:Ljava/lang/Object;

    check-cast v3, Lose;

    iget-object v4, p0, Le05;->Y:Ljava/lang/Object;

    check-cast v4, Lpmc;

    iget-object v5, p0, Le05;->Z:Ljava/lang/Object;

    check-cast v5, Lm7d;

    new-instance v6, Lyb6;

    invoke-direct {v6, v1, v2, v3, v4}, Lyb6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lose;Lpmc;)V

    iput-object v6, v0, Lsgd;->o:Lyb6;

    new-instance v1, Lcc6;

    invoke-direct {v1, v4, v5}, Lcc6;-><init>(Lpmc;Lm7d;)V

    iput-object v1, v0, Lsgd;->X:Lcc6;

    new-instance v1, Lqc6;

    invoke-direct {v1}, Lqc6;-><init>()V

    iput-object v1, v0, Lsgd;->Y:Lqc6;

    iget-object v1, v0, Lsgd;->o:Lyb6;

    iget-object v2, v0, Lsgd;->X:Lcc6;

    iput-object v2, v1, Lyb6;->Z:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lsgd;->Y:Lqc6;

    iget-object v3, v2, Lcc6;->c:Ltz3;

    new-instance v4, Lac6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lac6;-><init>(Lcc6;Lqc6;I)V

    invoke-virtual {v3, v4}, Ltz3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsgd;->X:Lcc6;

    iget-object v0, v0, Lsgd;->Y:Lqc6;

    iget-object v2, v1, Lcc6;->c:Ltz3;

    new-instance v3, Lac6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lac6;-><init>(Lcc6;Lqc6;I)V

    invoke-virtual {v2, v3}, Ltz3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le05;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmmc;

    iget-object v0, p0, Le05;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le02;

    iget-object v0, p0, Le05;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le02;

    iget-object v0, p0, Le05;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr2f;

    iget-object v0, p0, Le05;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr2f;

    iget-object v0, p0, Le05;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lmmc;->e(Le02;Le02;Lr2f;Lr2f;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
