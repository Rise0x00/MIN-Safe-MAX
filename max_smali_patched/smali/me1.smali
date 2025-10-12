.class public final Lme1;
.super Ltde;
.source "SourceFile"

# interfaces
.implements Lj31;


# instance fields
.field public final J0:Lk31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk31;)V
    .locals 2

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lme1;->J0:Lk31;

    sget-object p1, Lo1e;->b:Lo1e;

    invoke-virtual {v0, p1}, Ls1e;->setThemeDepended(Lo1e;)V

    return-void
.end method


# virtual methods
.method public final x(Lww7;)V
    .locals 1

    instance-of v0, p1, Liz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme1;->J0:Lk31;

    iget-object v0, v0, Lk31;->a:Lxt9;

    invoke-virtual {v0, p0}, Lxt9;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    check-cast p1, Lj1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
