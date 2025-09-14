.class public final Lu63;
.super Lyv8;
.source "SourceFile"


# instance fields
.field public final synthetic O0:I

.field public final P0:Lf96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq8;I)V
    .locals 0

    iput p3, p0, Lu63;->O0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lt63;

    invoke-direct {p3, p1}, Lt63;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lyv8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lu63;->P0:Lf96;

    return-void

    :pswitch_0
    new-instance p3, Luud;

    invoke-direct {p3, p1}, Luud;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lyv8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lu63;->P0:Lf96;

    return-void

    :pswitch_1
    new-instance p3, Lsud;

    invoke-direct {p3, p1}, Lsud;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lyv8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lu63;->P0:Lf96;

    return-void

    :pswitch_2
    new-instance p3, Lz63;

    invoke-direct {p3, p1}, Lz63;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lyv8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lu63;->P0:Lf96;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lu63;->O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v0, v0, Ljz;->d:Le00;

    instance-of v1, v0, Lqud;

    if-eqz v1, :cond_0

    check-cast v0, Lqud;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Luud;

    invoke-virtual {v1, v0}, Lzn8;->setModel(Lg78;)V

    new-instance v2, Lq81;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Luud;->y0:Lf78;

    invoke-virtual {p0, v2}, Lf78;->setOnFinalImageSetCallback(Ld96;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v0, v0, Ljz;->d:Le00;

    instance-of v1, v0, Lqud;

    if-eqz v1, :cond_2

    check-cast v0, Lqud;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Lsud;

    invoke-virtual {v1, v0}, Lcg8;->setModel(Lg78;)V

    new-instance v2, Lq81;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lsud;->s0:Lf78;

    invoke-virtual {p0, v2}, Lf78;->setOnFinalImageSetCallback(Ld96;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v0, v0, Ljz;->d:Le00;

    instance-of v1, v0, Lo63;

    if-eqz v1, :cond_4

    check-cast v0, Lo63;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Lz63;

    invoke-virtual {v1, v0}, Lzn8;->setModel(Lg78;)V

    new-instance v2, Lkt1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lz63;->setOnFinalImageSetCallback(Lf96;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->p0:Ljz;

    iget-object v0, v0, Ljz;->d:Le00;

    instance-of v1, v0, Lo63;

    if-eqz v1, :cond_6

    check-cast v0, Lo63;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Lt63;

    invoke-virtual {v1, v0}, Lcg8;->setModel(Lg78;)V

    new-instance v2, Lkt1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt63;->setOnFinalImageSetCallback(Lf96;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lzs0;)V
    .locals 1

    iget v0, p0, Lu63;->O0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Luud;

    invoke-virtual {p0, p1}, Lzn8;->x(Lzs0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lz63;

    invoke-virtual {p0, p1}, Lzn8;->x(Lzs0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lca3;)V
    .locals 1

    iget v0, p0, Lu63;->O0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Luud;

    invoke-virtual {p0}, Lzn8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lite;->getDate$message_list_release()Le74;

    move-result-object p0

    iget-object p1, p1, Lca3;->g:Lxa3;

    iget p1, p1, Lxa3;->a:I

    invoke-virtual {p0, p1}, Le74;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lsud;

    iget-object p1, p1, Lca3;->g:Lxa3;

    iget p1, p1, Lxa3;->a:I

    invoke-virtual {p0, p1}, Lcg8;->setDateTextColor(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->x0:Ln63;

    invoke-virtual {p0}, Ln63;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyv8;->D0:Landroid/view/ViewGroup;

    check-cast p0, Lt63;

    iget-object p1, p1, Lca3;->g:Lxa3;

    iget p1, p1, Lxa3;->a:I

    invoke-virtual {p0, p1}, Lcg8;->setDateTextColor(I)V

    iget-object p0, p0, Lt63;->r0:Ln63;

    invoke-virtual {p0}, Ln63;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
