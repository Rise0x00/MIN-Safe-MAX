.class public final synthetic Ll19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V
    .locals 0

    iput p2, p0, Ll19;->a:I

    iput-object p1, p0, Ll19;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ll19;->a:I

    const/4 v0, 0x1

    sget-object v1, Lzye;->a:Lzye;

    iget-object v2, p0, Ll19;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object p1, p1, Lom8;->f:Leze;

    iget-object v0, p1, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Leze;->r()V

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo7;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    :cond_1
    :goto_0
    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Ln19;

    invoke-virtual {p1}, Le2e;->p()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->h1:I

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v0, p1, Lom8;->f:Leze;

    iget-object v3, v0, Leze;->l:Lzye;

    sget-object v4, Lzye;->c:Lzye;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Leze;->t(Lzye;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v()V

    iget-object p1, p1, Lom8;->f:Leze;

    iget-object p1, p1, Leze;->l:Lzye;

    if-ne p1, v4, :cond_3

    sget p1, Lbie;->I2:I

    invoke-virtual {v2, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    goto :goto_2

    :cond_3
    sget p1, Lbie;->N2:I

    invoke-virtual {v2, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->h1:I

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v3, p1, Lom8;->f:Leze;

    iget-object v4, v3, Leze;->l:Lzye;

    sget-object v5, Lzye;->b:Lzye;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {v3, v1}, Leze;->t(Lzye;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->v()V

    iget-object p1, p1, Lom8;->f:Leze;

    iget-object v1, p1, Leze;->l:Lzye;

    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Leze;->c()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Lbie;->K2:I

    goto :goto_4

    :cond_5
    sget p1, Lbie;->J2:I

    :goto_4
    invoke-virtual {v2, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    goto :goto_5

    :cond_6
    sget p1, Lbie;->L2:I

    invoke-virtual {v2, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->c1:Lcsc;

    invoke-virtual {p1}, Lcsc;->c()Lijc;

    move-result-object p1

    invoke-virtual {p1}, Lijc;->h()I

    move-result p1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lom8;

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1}, Leze;->c()I

    move-result v1

    if-le v1, p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzhe;->b:I

    invoke-static {v2, p1, v1}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lm19;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
