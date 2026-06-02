.class public final synthetic Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqja;


# direct methods
.method public synthetic constructor <init>(Lqja;I)V
    .locals 0

    iput p2, p0, Loja;->a:I

    iput-object p1, p0, Loja;->b:Lqja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loja;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Loja;->b:Lqja;

    iget-object v0, p1, Lqja;->C0:Lt09;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lj98;

    iget-object v0, v0, Lj98;->b:Li98;

    iget-boolean v0, v0, Li98;->o:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lm15;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    invoke-virtual {p1, v0}, Lqja;->U(Lwz3;)V

    iget-object p1, p1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Loja;->b:Lqja;

    iget-object v0, v0, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lnrh;

    iget-object v0, p0, Loja;->b:Lqja;

    iget-object v1, v0, Lqja;->b:Ltm8;

    invoke-virtual {v1, p1, v0}, Ltm8;->j(Lnrh;Lrc9;)V

    new-instance v1, Lm27;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lm27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqja;->U(Lwz3;)V

    iget-object p1, v0, Li3;->a:Ljava/lang/Object;

    check-cast p1, Ltja;

    check-cast p1, Laka;

    iget-object p1, p1, Laka;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lp2i;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lnja;

    const/4 v0, 0x1

    iget-object v1, p0, Loja;->b:Lqja;

    invoke-direct {p1, v1, v0}, Lnja;-><init>(Lqja;I)V

    invoke-virtual {v1, p1}, Lqja;->U(Lwz3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
