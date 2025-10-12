.class public final Lxn;
.super Lca6;
.source "SourceFile"


# instance fields
.field public final synthetic y0:Lfo;

.field public final synthetic z0:Lio;


# direct methods
.method public constructor <init>(Lio;Lio;Lfo;)V
    .locals 0

    iput-object p1, p0, Lxn;->z0:Lio;

    iput-object p3, p0, Lxn;->y0:Lfo;

    invoke-direct {p0, p2}, Lca6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lhbe;
    .locals 1

    iget-object v0, p0, Lxn;->y0:Lfo;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lxn;->z0:Lio;

    invoke-virtual {v0}, Lio;->getInternalPopup()Lho;

    move-result-object v1

    invoke-interface {v1}, Lho;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio;->x0:Lho;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lho;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
