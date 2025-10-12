.class public final synthetic Lzf8;
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

    iput p2, p0, Lzf8;->a:I

    iput-object p1, p0, Lzf8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lzf8;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lzf8;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Le18;

    iget-object p1, p1, Le18;->f:Lwpd;

    iget-object v0, p1, Lwpd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lwpd;->n()V

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lag8;

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5;->N()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()V

    :cond_1
    :goto_0
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lbg8;

    invoke-virtual {p1}, Lpwc;->m()V

    return-void

    :pswitch_0
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Le18;

    iget-object v2, p1, Le18;->f:Lwpd;

    iget v3, v2, Lwpd;->l:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lwpd;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Le18;->f:Lwpd;

    iget p1, p1, Lwpd;->l:I

    if-ne p1, v4, :cond_3

    sget p1, Lt9d;->T2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_2

    :cond_3
    sget p1, Lt9d;->Y2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f1:I

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Le18;

    iget-object v2, p1, Le18;->f:Lwpd;

    iget v3, v2, Lwpd;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Lwpd;->p(I)V

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object p1, p1, Le18;->f:Lwpd;

    iget v2, p1, Lwpd;->l:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lwpd;->b()I

    move-result p1

    if-le p1, v0, :cond_5

    sget p1, Lt9d;->V2:I

    goto :goto_4

    :cond_5
    sget p1, Lt9d;->U2:I

    :goto_4
    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_5

    :cond_6
    sget p1, Lt9d;->W2:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lag8;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->a1:Lzob;

    iget-object p1, p1, Lzob;->b:Lltd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xc

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    iget-object v0, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    invoke-virtual {v0}, Lwpd;->b()I

    move-result v0

    if-le v0, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls9d;->a:I

    invoke-static {v2, p1, v1}, Liff;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Lag8;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
