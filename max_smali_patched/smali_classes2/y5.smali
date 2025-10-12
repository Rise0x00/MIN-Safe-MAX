.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 5

    iget p1, p0, Ly5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Landroid/view/View;

    invoke-virtual {p2}, Lq8h;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object p1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p2}, Lq8h;->b()I

    move-result v0

    invoke-virtual {p2}, Lq8h;->c()I

    move-result v1

    invoke-virtual {p2}, Lq8h;->a()I

    move-result v2

    iget-object v3, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/view/View;

    invoke-static {v3, v0}, Lpih;->N(Landroid/view/View;I)V

    iget-object v4, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/view/View;

    invoke-static {v4, v0}, Lpih;->N(Landroid/view/View;I)V

    invoke-static {v3, v1}, Lpih;->M(Landroid/view/View;I)V

    invoke-static {v4, v1}, Lpih;->M(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpih;->f(Landroid/view/View;I)V

    invoke-static {p1, v2}, Lpih;->c(Landroid/view/View;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
