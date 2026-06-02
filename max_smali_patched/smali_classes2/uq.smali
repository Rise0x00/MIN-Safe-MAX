.class public final Luq;
.super Lio6;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lbr;

.field public final synthetic B0:Ler;


# direct methods
.method public constructor <init>(Ler;Ler;Lbr;)V
    .locals 0

    iput-object p1, p0, Luq;->B0:Ler;

    iput-object p3, p0, Luq;->A0:Lbr;

    invoke-direct {p0, p2}, Lio6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lymf;
    .locals 1

    iget-object v0, p0, Luq;->A0:Lbr;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Luq;->B0:Ler;

    invoke-virtual {v0}, Ler;->getInternalPopup()Ldr;

    move-result-object v1

    invoke-interface {v1}, Ldr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ler;->z0:Ldr;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ldr;->n(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
