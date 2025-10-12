.class public final Llue;
.super Ltde;
.source "SourceFile"

# interfaces
.implements Lgmd;


# instance fields
.field public J0:Lemd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lpue;)V
    .locals 3

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Ltrc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ls1e;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 1

    instance-of v0, p1, Ldmd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lemd;

    iput-object v0, p0, Llue;->J0:Lemd;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    check-cast p1, Ldmd;

    iget-object p1, p1, Ldmd;->a:Lt1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
