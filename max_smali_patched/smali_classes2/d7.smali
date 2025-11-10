.class public final Ld7;
.super Li6c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lnde;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lnde;

    invoke-virtual {v0, v2}, Lnde;->setOnSwitchListener(Ljde;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    check-cast p1, Lf7;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    iget-object p1, p1, Lf7;->b:Lode;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
