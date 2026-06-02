.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lue3;->a:I

    iput-object p2, p0, Lue3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget p1, p0, Lue3;->a:I

    iget-object v0, p0, Lue3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Luvd;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ll94;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-interface {p1, v0, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmge;

    invoke-virtual {v3}, Lmge;->o()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    aget-object v2, p2, v2

    invoke-interface {p1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lioe;

    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e1()Lp5d;

    move-result-object v2

    iget-object v2, v2, Lp5d;->E0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Luy2;

    if-eqz v3, :cond_1

    check-cast v2, Luy2;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Luy2;->c:Ljava/util/List;

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;)V

    invoke-static {v5, v4, v4}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmge;->T(Lqge;)V

    :cond_3
    sget-object p1, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lz3i;->l(Landroid/view/View;Li4b;)V

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lfa9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfa9;->h()V

    :cond_4
    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Luvd;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    invoke-interface {p1, v0, p2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lkc5;

    iput-boolean p2, v0, Lkc5;->l:Z

    invoke-virtual {v0}, Lam5;->p()V

    if-nez p2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkc5;->s(Z)V

    iput-boolean p1, v0, Lkc5;->m:Z

    :cond_6
    return-void

    :pswitch_1
    check-cast v0, Lv71;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lxe3;

    invoke-virtual {v0}, Lxe3;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxe3;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
