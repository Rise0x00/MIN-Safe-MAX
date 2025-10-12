.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lhe6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->e()Lub2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    new-instance v1, Lbc8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbc8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lm82;->k0()V

    iget-object v2, v0, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lbc8;->d(Ljava/lang/CharSequence;)Lbc8;

    move-result-object v1

    sget v2, Lt9d;->x0:I

    iget-object v3, v1, Lic;->a:Lec;

    iget-object v4, v3, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lec;->f:Ljava/lang/CharSequence;

    sget v2, Ln9d;->a:I

    new-instance v2, Lee6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lee6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbc8;->b(Lee6;)Lbc8;

    move-result-object v0

    sget v1, Lt9d;->r:I

    new-instance v2, Lk00;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lk00;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lic;->a:Lec;

    iget-object v4, v3, Lec;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lec;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Lec;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lic;->a()Ljc;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lhe6;

    return-object v0
.end method
