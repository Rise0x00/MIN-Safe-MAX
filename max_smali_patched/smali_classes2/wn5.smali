.class public final synthetic Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Llob;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn5;


# direct methods
.method public synthetic constructor <init>(Lyn5;I)V
    .locals 0

    iput p2, p0, Lwn5;->a:I

    iput-object p1, p0, Lwn5;->b:Lyn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwn5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lwn5;->b:Lyn5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo10;

    invoke-virtual {v3}, Lyn5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lyn5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    iget-object v0, v3, Lyn5;->g:Lpr5;

    iget-object v4, p1, Lo10;->j:Lx00;

    iget-object v4, v4, Lx00;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Lvaf;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lyn5;->e:Lqc;

    const-string v4, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {v2, v4}, Lqc;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lpr5;->h(Lo10;)Ljava/io/File;

    move-result-object p1

    iget-object v2, v3, Lyn5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lf09;->l:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v0, v2, p1}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lr26;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lr26;-><init>(Landroid/content/Context;I)V

    const-string v2, "*/*"

    iget-object v3, v0, Lr26;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lr26;->x(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lr26;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr26;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "f09"

    const-string v1, "shareFile error"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lbab;

    iget-object v0, v3, Lyn5;->j:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lbab;->b:[Ljava/lang/String;

    iget-object p1, p1, Lbab;->c:[I

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p1, v4}, Lio7;->A([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lyn5;->j:Ljava/lang/String;

    iget-boolean v0, v3, Lyn5;->k:Z

    invoke-virtual {v3, p1, v0}, Lyn5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v1, v3, Lyn5;->j:Ljava/lang/String;

    iput-boolean v2, v3, Lyn5;->k:Z

    iput-boolean v2, v3, Lyn5;->m:Z

    iput v2, v3, Lyn5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lo10;

    invoke-virtual {v3}, Lyn5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lyn5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget p1, p1, Lo10;->q:F

    float-to-int p1, p1

    iget-object v0, v0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->V0()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Ljgc;->dialog_progress__progress:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

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
    .locals 6

    check-cast p1, Lw29;

    iget-object v0, p0, Lwn5;->b:Lyn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lw29;->a:Lq49;

    iget-wide v2, v1, Lyi0;->a:J

    iget-wide v4, v0, Lyn5;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lq49;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw29;->a:Lq49;

    invoke-virtual {p1}, Lq49;->i()Lx00;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
