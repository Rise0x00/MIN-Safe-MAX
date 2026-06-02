.class public final synthetic La5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, La5g;->a:I

    iput-object p1, p0, La5g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, La5g;->a:I

    iget-object v1, p0, La5g;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

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
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

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

    sget-object v1, Lajb;->a:Lajb;

    invoke-virtual {v0, v1}, Lgjb;->setSize(Lejb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/stickerssearch/StickersSearchScreen;->b:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x235

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5g;

    iget-object v2, v1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfu;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->C0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li5g;

    iget-object v5, v0, Lj5g;->a:Lia8;

    iget-object v6, v0, Lj5g;->b:Lenf;

    iget-object v7, v0, Lj5g;->c:Lia8;

    iget-object v8, v0, Lj5g;->d:Lia8;

    iget-object v9, v0, Lj5g;->e:Ldng;

    invoke-direct/range {v2 .. v9}, Li5g;-><init>(JLia8;Lenf;Lia8;Lia8;Ldng;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
