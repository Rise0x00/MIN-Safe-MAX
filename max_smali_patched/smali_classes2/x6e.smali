.class public final synthetic Lx6e;
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

    iput p2, p0, Lx6e;->a:I

    iput-object p1, p0, Lx6e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lx6e;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lx6e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lf7e;

    move-result-object p0

    iget-object p1, p0, Lf7e;->t0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    if-eqz p1, :cond_1

    sget-object v3, Lw6e;->s0:Lw6e;

    invoke-virtual {p1, v3}, Lw6e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lf7e;->A0:Lt1e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc0;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf7e;->c:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Ld7e;

    invoke-direct {v3, p1, p0, v1}, Ld7e;-><init>(Lw6e;Lf7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v3, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lf7e;->A0:Lt1e;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->y0()Lf7e;

    move-result-object p0

    iget-object p1, p0, Lf7e;->t0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6e;

    iget-wide v4, p0, Lf7e;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lw6e;->s0:Lw6e;

    invoke-virtual {p1, v0}, Lw6e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, Lw6e;->a:J

    new-instance v3, Lqcd;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lqcd;-><init>(JJI)V

    new-instance p1, Lrcd;

    invoke-direct {p1, v3}, Lrcd;-><init>(Lqcd;)V

    iget-object v0, p0, Lf7e;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    invoke-virtual {v0, p1}, Lkmg;->a(Lzbd;)V

    iget-object p0, p0, Lf7e;->q0:Lt65;

    sget-object p1, Lp53;->b:Lp53;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lq8e;->a:Lq8e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb17;

    if-eqz p0, :cond_4

    new-instance p1, La17;

    sget-object v0, Ly07;->b:Ly07;

    invoke-direct {p1, v0, v2}, La17;-><init>(Ly07;I)V

    new-instance v0, La17;

    sget-object v1, Ly07;->Y:Ly07;

    invoke-direct {v0, v1, v2}, La17;-><init>(Ly07;I)V

    filled-new-array {p1, v0}, [La17;

    move-result-object p1

    invoke-static {p1}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsyc;->I0:Lsyc;

    invoke-virtual {p0, p1, v0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    invoke-virtual {p1}, Lqrc;->C()Z

    sget-object p1, Lr8e;->c:Lr8e;

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvr;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats/forward?messages_ids="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
