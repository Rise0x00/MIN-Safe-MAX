.class public final synthetic Ll6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Ll6g;->a:I

    iput-object p1, p0, Ll6g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll6g;->a:I

    iget-object v1, p0, Ll6g;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    new-instance v0, Lycb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/content/Context;)V

    sget v1, Lxhe;->U2:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lphe;->j:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setTitle(Litg;)V

    sget v1, Lphe;->i:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lycb;->setSubtitle(Litg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    new-instance v0, Lgjb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyib;->a:Lyib;

    invoke-virtual {v0, v1}, Lgjb;->setAppearance(Lzib;)V

    sget-object v1, Lbjb;->a:Lbjb;

    invoke-virtual {v0, v1}, Lgjb;->setSize(Lejb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x23a

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6g;

    iget-object v3, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfu;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x239

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5g;

    new-instance v3, Lp6g;

    iget-object v7, v2, Lq6g;->a:Lq5g;

    iget-object v8, v2, Lq6g;->b:Ldng;

    iget-object v9, v2, Lq6g;->c:Lia8;

    iget-object v10, v2, Lq6g;->d:Lia8;

    iget-object v11, v2, Lq6g;->e:Lia8;

    iget-object v12, v2, Lq6g;->f:Lia8;

    iget-object v13, v2, Lq6g;->g:Lia8;

    invoke-direct/range {v3 .. v13}, Lp6g;-><init>(JLt5g;Lq5g;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
