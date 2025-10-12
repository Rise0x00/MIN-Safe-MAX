.class public final synthetic Lkte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lkte;->a:I

    iput-object p1, p0, Lkte;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkte;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkte;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    new-instance v0, Lbna;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbna;-><init>(Landroid/content/Context;I)V

    sget v1, Lg9d;->M0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Li9d;->d:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    sget v1, Li9d;->c:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setSubtitle(Loef;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    new-instance v0, Lnsa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnsa;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lfsa;->a:Lfsa;

    invoke-virtual {v0, v1}, Lnsa;->setAppearance(Lgsa;)V

    sget-object v1, Lhsa;->a:Lhsa;

    invoke-virtual {v0, v1}, Lnsa;->setSize(Llsa;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    new-instance v3, Lute;

    iget-object v0, v2, Lone/me/stickerssearch/StickersSearchScreen;->a:Lpr;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    aget-object v1, v4, v1

    invoke-virtual {v0, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lite;->a:Lite;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lcte;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v7, Lobe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Loqe;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v8, Leue;

    invoke-virtual {v2, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lobe;-><init>(Lbp7;Lbp7;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lnah;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lr8f;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8f;

    invoke-direct/range {v3 .. v10}, Lute;-><init>(JLbp7;Lobe;Lbp7;Lbp7;Lr8f;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
