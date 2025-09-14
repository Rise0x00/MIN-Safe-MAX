.class public final synthetic Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lh9e;->a:I

    iput-object p1, p0, Lh9e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh9e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh9e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    new-instance v0, Lrca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lrca;-><init>(Landroid/content/Context;I)V

    sget p0, Losc;->N0:I

    invoke-virtual {v0, p0}, Lrca;->setIcon(I)V

    sget p0, Lqsc;->d:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1}, Lrca;->setTitle(Ldue;)V

    sget p0, Lqsc;->c:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1}, Lrca;->setSubtitle(Ldue;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    new-instance v0, Lqha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lqha;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Liha;->a:Liha;

    invoke-virtual {v0, p0}, Lqha;->setAppearance(Ljha;)V

    sget-object p0, Lkha;->a:Lkha;

    invoke-virtual {v0, p0}, Lqha;->setSize(Loha;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    new-instance v2, Lr9e;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lf9e;->a:Lf9e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz8e;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    new-instance v6, Lbsd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ll6e;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v7, Lbae;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lbsd;-><init>(Lth7;Lth7;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkmg;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llh5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lhoe;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lhoe;

    invoke-direct/range {v2 .. v9}, Lr9e;-><init>(JLth7;Lbsd;Lth7;Lth7;Lhoe;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
