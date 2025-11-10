.class public final Lbp;
.super Lbe6;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lip;

.field public final synthetic u0:Llp;


# direct methods
.method public constructor <init>(Llp;Llp;Lip;)V
    .locals 0

    iput-object p1, p0, Lbp;->u0:Llp;

    iput-object p3, p0, Lbp;->t0:Lip;

    invoke-direct {p0, p2}, Lbe6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lkne;
    .locals 1

    iget-object v0, p0, Lbp;->t0:Lip;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbp;->u0:Llp;

    invoke-virtual {v0}, Llp;->getInternalPopup()Lkp;

    move-result-object v1

    invoke-interface {v1}, Lkp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Llp;->s0:Lkp;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lkp;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
