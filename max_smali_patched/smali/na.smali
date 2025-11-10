.class public final Lna;
.super Liqe;
.source "SourceFile"


# instance fields
.field public final E0:Lc3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3h;)V
    .locals 2

    new-instance v0, Lyra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lna;->E0:Lc3h;

    return-void
.end method


# virtual methods
.method public final F(Luhg;)V
    .locals 4

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lw5b;

    invoke-virtual {v0, v1}, Lyra;->setCustomTheme(Lw5b;)V

    sget-object v1, Lvra;->b:Lvra;

    invoke-virtual {v0, v1}, Lyra;->setCallButtonMode(Lvra;)V

    iget-object v1, p1, Luhg;->a:Lmrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Luhg;->b:Lqc0;

    iget-wide v2, v1, Lqc0;->a:J

    iget-object v1, v1, Lqc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Luhg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Luhg;

    invoke-virtual {p0, p1}, Lna;->F(Luhg;)V

    return-void
.end method
