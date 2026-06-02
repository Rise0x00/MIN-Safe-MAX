.class public final synthetic Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lxs6;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Log3;


# direct methods
.method public synthetic constructor <init>(Lxs6;Lone/me/sdk/arch/Widget;Log3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->a:Lxs6;

    iput-object p2, p0, Lmme;->b:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lmme;->c:Log3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Lmme;->a:Lxs6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmme;->b:Lone/me/sdk/arch/Widget;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ltge;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ltge;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lmme;->c:Log3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lmge;->M(Lp94;)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, v0, Ltge;

    if-eqz v1, :cond_6

    check-cast v0, Ltge;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lmge;->M(Lp94;)V

    :cond_8
    return-void
.end method
