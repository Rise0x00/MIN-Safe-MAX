.class public final Ly9;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final J0:Ldpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpg;)V
    .locals 2

    new-instance v0, Lsp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ly9;->J0:Ldpg;

    return-void
.end method


# virtual methods
.method public final F(Lf4g;)V
    .locals 4

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->c:Luxa;

    invoke-virtual {v0, v1}, Lsp3;->setCustomTheme(Luxa;)V

    sget-object v1, Lqp3;->b:Lqp3;

    invoke-virtual {v0, v1}, Lsp3;->setCallButtonMode(Lqp3;)V

    iget-object v1, p1, Lf4g;->a:Lnef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lf4g;->b:Lhc0;

    iget-wide v2, v1, Lhc0;->a:J

    iget-object v1, v1, Lhc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lf4g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lf4g;

    invoke-virtual {p0, p1}, Ly9;->F(Lf4g;)V

    return-void
.end method
