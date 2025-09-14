.class public final Liae;
.super Leud;
.source "SourceFile"

# interfaces
.implements Lx4d;


# instance fields
.field public A0:Lv4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lmae;)V
    .locals 3

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lt7d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lrjd;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 1

    instance-of v0, p1, Lu4d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lv4d;

    iput-object v0, p0, Liae;->A0:Lv4d;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    check-cast p1, Lu4d;

    iget-object p1, p1, Lu4d;->a:Lsjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
