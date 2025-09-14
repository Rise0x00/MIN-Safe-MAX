.class public final Ljn;
.super Lj46;
.source "SourceFile"


# instance fields
.field public final synthetic p0:Lqn;

.field public final synthetic q0:Ltn;


# direct methods
.method public constructor <init>(Ltn;Ltn;Lqn;)V
    .locals 0

    iput-object p1, p0, Ljn;->q0:Ltn;

    iput-object p3, p0, Ljn;->p0:Lqn;

    invoke-direct {p0, p2}, Lj46;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lurd;
    .locals 0

    iget-object p0, p0, Ljn;->p0:Lqn;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ljn;->q0:Ltn;

    invoke-virtual {p0}, Ltn;->getInternalPopup()Lsn;

    move-result-object v0

    invoke-interface {v0}, Lsn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn;->o0:Lsn;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lsn;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
