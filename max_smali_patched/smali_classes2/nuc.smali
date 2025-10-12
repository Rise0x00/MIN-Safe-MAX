.class public final synthetic Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lnuc;->a:I

    iput-object p1, p0, Lnuc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnuc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lnuc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    sget v0, Lg9d;->o:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v0, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v6

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    sget v0, Lg9d;->R0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lpuc;

    iget v0, v0, Lpuc;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v5

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lptc;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lzah;->a:Lzah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lr50;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lzah;->a:Lzah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v4, Lbfg;

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lnuc;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lnuc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v8, Ls5f;

    invoke-direct {v8, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v0, Lnuc;

    invoke-direct {v0, v3, v2}, Lnuc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v9, Ls5f;

    invoke-direct {v9, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v0, Lnuc;

    invoke-direct {v0, v3, v1}, Lnuc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v10, Ls5f;

    invoke-direct {v10, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v4, Lkuc;

    new-instance v11, Lm2c;

    const/16 v0, 0xa

    invoke-direct {v11, v0}, Lm2c;-><init>(I)V

    invoke-direct/range {v4 .. v11}, Lkuc;-><init>(Ldtc;Lptc;Lbp7;Ls5f;Ls5f;Ls5f;Lm2c;)V

    return-object v4

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v0

    sget-object v1, Ldtc;->a:Ldtc;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljbg;

    sget-object v1, Lzah;->a:Lzah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Llfg;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iget-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptc;

    iget-object v2, v2, Lptc;->b:Lwp2;

    invoke-direct {v0, v1, v2}, Ljbg;-><init>(Lbp7;Lve6;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v0

    sget-object v1, Ldtc;->b:Ldtc;

    if-ne v0, v1, :cond_3

    new-instance v0, Lq60;

    invoke-direct {v0}, Lq60;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    new-instance v0, Lc40;

    sget-object v1, Lzah;->a:Lzah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lfs9;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc40;-><init>(Lbp7;Lbp7;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lfdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
