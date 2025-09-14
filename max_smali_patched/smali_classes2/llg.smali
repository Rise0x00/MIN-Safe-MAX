.class public final Lllg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lah3;


# instance fields
.field public final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lllg;->a:Lnlg;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lch3;
    .locals 0

    iget-object p0, p0, Lllg;->a:Lnlg;

    iget-object p0, p0, Lnlg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-interface {p0}, Lah3;->a()Lch3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
