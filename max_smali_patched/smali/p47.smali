.class public final Lp47;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq47;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lq47;)V
    .locals 0

    iput-object p2, p0, Lp47;->a:Lq47;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lauf;

    new-instance v1, Lp1e;

    invoke-direct {v1, p1}, Lp1e;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lp47;->a:Lq47;

    invoke-interface {v1, v0, p2, p3}, Lq47;->h(Lauf;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
