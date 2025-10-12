.class public final synthetic Lev9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv9;


# direct methods
.method public synthetic constructor <init>(Lfv9;I)V
    .locals 0

    iput p2, p0, Lev9;->a:I

    iput-object p1, p0, Lev9;->b:Lfv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lev9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lev9;->b:Lfv9;

    iget-object v0, p1, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    iget-object v1, p1, Lfv9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lqhg;->j:J

    invoke-virtual {v1}, Lj18;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lqhg;->k:J

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p1, Lfv9;->x0:Lqhg;

    iget-object p1, p1, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v1}, Luw9;->d(Lqhg;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lev9;->b:Lfv9;

    iget-object v0, p1, Lfv9;->B0:Lhf8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Lco7;

    iget-object v0, v0, Lco7;->b:Lbo7;

    iget-boolean v0, v0, Lbo7;->X:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->a:Z

    new-instance v2, Lqhg;

    invoke-direct {v2, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v2, p1, Lfv9;->x0:Lqhg;

    iget-object v0, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v2}, Luw9;->d(Lqhg;)V

    iget-object p1, p1, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1}, Lke6;->b(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lev9;->b:Lfv9;

    iget-object v0, v0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lp8g;

    iget-object v0, p0, Lev9;->b:Lfv9;

    iget-object v1, v0, Lfv9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1, p1, v0}, Lj18;->r(Lp8g;Ltp8;)V

    iget-object v1, v0, Lfv9;->x0:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()Lqhg;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Luk0;

    iget-wide v2, v2, Luk0;->a:J

    iput-wide v2, v1, Lqhg;->i:J

    iput-object p1, v1, Lqhg;->m:Lp8g;

    new-instance p1, Lqhg;

    invoke-direct {p1, v1}, Lqhg;-><init>(Lqhg;)V

    iput-object p1, v0, Lfv9;->x0:Lqhg;

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Luw9;

    invoke-interface {v1, p1}, Luw9;->d(Lqhg;)V

    invoke-interface {v1, v0}, Luw9;->b(Lijg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
