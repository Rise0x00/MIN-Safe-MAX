.class public final Lqb7;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrb7;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lrb7;)V
    .locals 0

    iput-object p2, p0, Lqb7;->a:Lrb7;

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
    new-instance v0, Leqd;

    new-instance v1, Lgma;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lgma;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Leqd;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lqb7;->a:Lrb7;

    invoke-interface {v1, v0, p2, p3}, Lrb7;->i(Leqd;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
