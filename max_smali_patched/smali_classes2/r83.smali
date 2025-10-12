.class public final Lr83;
.super Lz39;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I

.field public final Y0:Lxe6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn7;I)V
    .locals 0

    iput p3, p0, Lr83;->X0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lq83;

    invoke-direct {p3, p1}, Lq83;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lr83;->Y0:Lxe6;

    return-void

    :pswitch_0
    new-instance p3, Liee;

    invoke-direct {p3, p1}, Liee;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lr83;->Y0:Lxe6;

    return-void

    :pswitch_1
    new-instance p3, Lgee;

    invoke-direct {p3, p1}, Lgee;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lr83;->Y0:Lxe6;

    return-void

    :pswitch_2
    new-instance p3, Lw83;

    invoke-direct {p3, p1}, Lw83;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lr83;->Y0:Lxe6;

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

    iget v0, p0, Lr83;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Leee;

    if-eqz v1, :cond_0

    check-cast v0, Leee;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Liee;

    invoke-virtual {v1, v0}, Lxv8;->setModel(Lgf8;)V

    new-instance v2, Lar;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Liee;->H0:Lff8;

    invoke-virtual {p1, v2}, Lff8;->setOnFinalImageSetCallback(Lve6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Leee;

    if-eqz v1, :cond_2

    check-cast v0, Leee;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lgee;

    invoke-virtual {v1, v0}, Lzn8;->setModel(Lgf8;)V

    new-instance v2, Lar;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lgee;->B0:Lff8;

    invoke-virtual {p1, v2}, Lff8;->setOnFinalImageSetCallback(Lve6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Ll83;

    if-eqz v1, :cond_4

    check-cast v0, Ll83;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lw83;

    invoke-virtual {v1, v0}, Lxv8;->setModel(Lgf8;)V

    new-instance v2, Ltt1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lw83;->setOnFinalImageSetCallback(Lxe6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Ll83;

    if-eqz v1, :cond_6

    check-cast v0, Ll83;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lq83;

    invoke-virtual {v1, v0}, Lzn8;->setModel(Lgf8;)V

    new-instance v2, Ltt1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lq83;->setOnFinalImageSetCallback(Lxe6;)V

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

.method public N(Lvs0;)V
    .locals 1

    iget v0, p0, Lr83;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Liee;

    invoke-virtual {v0, p1}, Lxv8;->x(Lvs0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lw83;

    invoke-virtual {v0, p1}, Lxv8;->x(Lvs0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lbc3;)V
    .locals 1

    iget v0, p0, Lr83;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Liee;

    invoke-virtual {v0, p1}, Lxv8;->y(Lbc3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lgee;

    invoke-virtual {v0, p1}, Lzn8;->f(Lbc3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lw83;

    invoke-virtual {v0, p1}, Lxv8;->y(Lbc3;)V

    iget-object p1, v0, Lw83;->G0:Lk83;

    invoke-virtual {p1}, Lk83;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lq83;

    invoke-virtual {v0, p1}, Lzn8;->f(Lbc3;)V

    iget-object p1, v0, Lq83;->A0:Lk83;

    invoke-virtual {p1}, Lk83;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
