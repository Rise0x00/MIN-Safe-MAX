.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Ll9b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj5;


# direct methods
.method public synthetic constructor <init>(Ldj5;I)V
    .locals 0

    iput p2, p0, Laj5;->a:I

    iput-object p1, p0, Laj5;->b:Ldj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laj5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Laj5;->b:Ldj5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx10;

    invoke-virtual {p0}, Ldj5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    iget-object v0, p0, Ldj5;->g:Lxm5;

    iget-object v3, p1, Lx10;->j:Lg10;

    iget-object v3, v3, Lg10;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Llqe;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldj5;->e:Ltc;

    const-string v3, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {v2, v3}, Ltc;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lxm5;->h(Lx10;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Ldj5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Ln76;->e:Lw15;

    :try_start_0
    invoke-virtual {v0, p0, p1}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Li9d;

    invoke-direct {v0, p0}, Li9d;-><init>(Landroid/content/Context;)V

    const-string p0, "*/*"

    iget-object v2, v0, Li9d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Li9d;->N(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Li9d;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li9d;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "n76"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lowa;

    iget-object v0, p0, Ldj5;->j:Ljava/lang/String;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lowa;->b:[Ljava/lang/String;

    iget-object p1, p1, Lowa;->c:[I

    invoke-static {}, Lnoa;->r()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lnoa;->N([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldj5;->j:Ljava/lang/String;

    iget-boolean v0, p0, Ldj5;->k:Z

    invoke-virtual {p0, p1, v0}, Ldj5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v1, p0, Ldj5;->j:Ljava/lang/String;

    iput-boolean v2, p0, Ldj5;->k:Z

    iput-boolean v2, p0, Ldj5;->m:Z

    iput v2, p0, Ldj5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lx10;

    invoke-virtual {p0}, Ldj5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ldj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Lx10;->q:F

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->W0()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Ld1c;->dialog_progress__progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lwu8;

    iget-object p0, p0, Laj5;->b:Ldj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwu8;->a:Lrw8;

    iget-wide v1, v0, Lej0;->a:J

    iget-wide v3, p0, Ldj5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lrw8;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lwu8;->a:Lrw8;

    invoke-virtual {p0}, Lrw8;->h()Lg10;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
