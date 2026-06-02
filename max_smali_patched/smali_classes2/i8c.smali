.class public final synthetic Li8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Li8c;->a:I

    iput-object p1, p0, Li8c;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpmb;FZ)V
    .locals 8

    iget v0, p0, Li8c;->a:I

    iget-object v1, p0, Li8c;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object p1

    float-to-int v2, p2

    iget-object p2, p1, Lp5d;->D0:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Luy2;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Luy2;

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lp5d;->w(Luy2;)Z

    move-result v5

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Luy2;->a(Luy2;ZILjava/util/List;ZZI)Luy2;

    move-result-object v7

    :cond_2
    invoke-virtual {p2, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {v1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->w0(F)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpmb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Lpe5;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/mediaeditor/PhotoEditScreen;->e1()V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/mediaeditor/PhotoEditScreen;->n1(Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
