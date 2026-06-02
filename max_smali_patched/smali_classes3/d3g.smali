.class public final synthetic Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Ld3g;->a:I

    iput-object p1, p0, Ld3g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ld3g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld3g;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object p1

    iget-object v3, p1, Li3g;->K0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3g;

    if-eqz v3, :cond_1

    sget-object v4, Lc3g;->E0:Lc3g;

    invoke-virtual {v3, v4}, Lc3g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Li3g;->R0:Lhyf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li3g;->d:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v4, Lil1;

    const/16 v5, 0xa

    invoke-direct {v4, v3, p1, v2, v5}, Lil1;-><init>(Lki8;Li3g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v4, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Li3g;->R0:Lhyf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    invoke-virtual {p1, v0}, Lcfa;->A(I)Lbfa;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()Li3g;

    move-result-object v0

    sget-object v4, Li3g;->T0:[Lb88;

    invoke-virtual {v0, p1, v2}, Li3g;->x(Lbfa;Ljava/lang/Long;)V

    iget-object p1, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_2

    new-instance v0, Lbo7;

    sget-object v2, Lzn7;->b:Lzn7;

    invoke-direct {v0, v2, v1}, Lbo7;-><init>(Lzn7;I)V

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->X:Lzn7;

    invoke-direct {v2, v3, v1}, Lbo7;-><init>(Lzn7;I)V

    filled-new-array {v0, v2}, [Lbo7;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, v0, v1}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    :cond_2
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lm4g;->c:Lm4g;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lfu;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v3, ":chats/forward?messages_ids="

    invoke-static {v0, v1, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    invoke-virtual {v3}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
