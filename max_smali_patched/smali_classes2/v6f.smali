.class public final Lv6f;
.super Liqe;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field public E0:Lhxd;


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
.method public final b(Lz6f;)V
    .locals 3

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lpde;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lnde;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    instance-of v0, p1, Lgxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lhxd;

    iput-object v0, p0, Lv6f;->E0:Lhxd;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    check-cast p1, Lgxd;

    iget-object p1, p1, Lgxd;->a:Lode;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
