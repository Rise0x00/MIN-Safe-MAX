.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, La9e;->a:I

    iput-object p1, p0, La9e;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La9e;->a:I

    iget-object p0, p0, La9e;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lo8a;->c:Lo8a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object v1, Ln8a;->b:Ln8a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object v1, Ll8a;->c:Ll8a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget v1, Lnla;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Laka;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    new-instance v0, Lp8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lp8e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    new-instance v1, Lace;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lb9e;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lvr;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lkae;->a:Lkae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lhoe;

    invoke-virtual {v0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v7, Ll6e;

    invoke-virtual {v0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v8, Lidc;

    invoke-virtual {v0, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v9, Lig5;

    invoke-virtual {v0, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v10, Lpf5;

    invoke-virtual {v0, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v11, Lz7e;

    invoke-virtual {v0, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Llh5;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lace;-><init>(Lb9e;JLandroid/content/Context;Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
