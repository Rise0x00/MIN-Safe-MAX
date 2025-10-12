.class public final Lne1;
.super Ltde;
.source "SourceFile"

# interfaces
.implements Lhvc;


# instance fields
.field public final J0:Livc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Livc;)V
    .locals 2

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lne1;->J0:Livc;

    sget-object p1, Lo1e;->b:Lo1e;

    invoke-virtual {v0, p1}, Ls1e;->setThemeDepended(Lo1e;)V

    return-void
.end method


# virtual methods
.method public final x(Lww7;)V
    .locals 1

    iget-object v0, p0, Lne1;->J0:Livc;

    iget-object v0, v0, Livc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Liz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    check-cast p1, Lj1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
