.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrib;


# direct methods
.method public synthetic constructor <init>(Lrib;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->b:Lrib;

    return-void
.end method

.method public synthetic constructor <init>(Lrib;Lw29;Lo10;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lqib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->b:Lrib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lqib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqib;->b:Lrib;

    iget-object v0, v0, Lrib;->G0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqib;->b:Lrib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrib;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
