.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Ljq;->a:I

    iput-object p1, p0, Ljq;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ljq;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget v0, p0, Ljq;->a:I

    const-string v1, "app.extra.text.size.mode"

    const/4 v2, 0x5

    iget-object v3, p0, Ljq;->c:Lone/me/sdk/arch/Widget;

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Ljq;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    cmpg-float v0, p1, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    iget-object p0, v3, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {p1, v6, v2}, Lis8;->j(III)I

    move-result p1

    check-cast p0, Lh1d;

    invoke-virtual {p0, p1, v1}, Ld3;->h(ILjava/lang/String;)V

    iget-object p0, p0, Lh1d;->i:Lem0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    cmpg-float v0, p1, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lof7;

    iget-object p0, v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-static {p1, v6, v2}, Lis8;->j(III)I

    move-result p1

    check-cast p0, Lh1d;

    invoke-virtual {p0, p1, v1}, Ld3;->h(ILjava/lang/String;)V

    iget-object p0, p0, Lh1d;->i:Lem0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
