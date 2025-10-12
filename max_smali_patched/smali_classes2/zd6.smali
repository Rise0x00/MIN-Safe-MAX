.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwea;
.implements Lwo3;
.implements Ls4c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lzd6;->a:I

    iput-object p1, p0, Lzd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzd6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lzd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->j3:I

    invoke-static {p1, v0}, Loch;->z(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Lzd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->h()Lpr5;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf09;->N(Landroid/content/Context;Ljava/io/File;Lpr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lzd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v1, Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v0, v0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy;

    invoke-virtual {v1}, Lmy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 6

    iget-object p1, p0, Lzd6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxq4;->a(Landroid/content/Context;)I

    move-result v2

    instance-of v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz v3, :cond_1

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lxq4;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lq8h;->b()I

    move-result v2

    invoke-virtual {p2}, Lq8h;->d()I

    move-result v3

    invoke-virtual {p2}, Lq8h;->c()I

    move-result v4

    invoke-virtual {p2}, Lq8h;->a()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lbw9;->B(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method
