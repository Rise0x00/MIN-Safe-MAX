.class public final Lru/ok/messages/views/dialogs/SaveToGalleryDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/SaveToGalleryDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lio7;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-static {p0, v0, v1}, Lio7;->s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->d1:Landroid/view/LayoutInflater;

    :cond_1
    sget v2, Lghc;->dialog_progress_with_text:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Ljgc;->dialog_progress__text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lt9d;->J2:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltk4;->e0:Ltk4;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvaf;->a0:Ls5f;

    invoke-static {v2}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v2

    :goto_1
    iget v2, v2, Lvaf;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lbc8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbc8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lbc8;->e(Landroid/view/View;)Lbc8;

    move-result-object v0

    invoke-virtual {v0}, Lic;->a()Ljc;

    move-result-object v0

    return-object v0
.end method

.method public final Z0(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    check-cast p1, Lu5;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lt9d;->p2:I

    sget v6, Lt9d;->o2:I

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lio7;->B(Lu5;Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method

.method public final a1(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/dialogs/FrgDlgBase;->I1:Lbb8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    if-eqz v0, :cond_1

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Liq;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    if-eqz v0, :cond_1

    check-cast v0, Ldog;

    invoke-virtual {v0}, Ldog;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lt9d;->L2:I

    goto :goto_0

    :cond_0
    sget p1, Lt9d;->K2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method

.method public final b1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->a1(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EXTRA_GIF"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v2

    new-instance v3, Lsbd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lsbd;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
