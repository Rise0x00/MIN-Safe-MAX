.class public Lru/ok/messages/views/dialogs/ProgressDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# instance fields
.field public J1:Ls4c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.INDETERMINATE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->v1:Z

    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A1:Landroid/app/Dialog;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lbc8;

    invoke-direct {v6, v5, v4}, Lbc8;-><init>(Landroid/content/Context;I)V

    iget-object v4, v6, Lic;->a:Lec;

    iput-boolean v1, v4, Lec;->m:Z

    new-instance v1, Ll00;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ll00;-><init>(I)V

    iput-object v2, v4, Lec;->k:Ljava/lang/CharSequence;

    iput-object v1, v4, Lec;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v5, v0, v6, v3}, Lf09;->K(Landroid/content/Context;Ljava/lang/String;Lbc8;Z)V

    invoke-virtual {v6}, Lbc8;->create()Ljc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lbc8;

    invoke-direct {v5, v2, v4}, Lbc8;-><init>(Landroid/content/Context;I)V

    iget-object v4, v5, Lic;->a:Lec;

    iput-boolean v1, v4, Lec;->m:Z

    invoke-static {v2, v0, v5, v3}, Lf09;->K(Landroid/content/Context;Ljava/lang/String;Lbc8;Z)V

    invoke-virtual {v5}, Lbc8;->create()Ljc;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/dialogs/ProgressDialog;->J1:Ls4c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls4c;->onCancel()V

    :cond_0
    return-void
.end method
