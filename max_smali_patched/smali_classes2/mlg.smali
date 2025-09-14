.class public final Lmlg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lah3;


# instance fields
.field public final a:Lllg;

.field public final synthetic b:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmlg;->b:Lnlg;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lnlg;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lllg;

    invoke-direct {v0, p1, p2}, Lllg;-><init>(Lnlg;Landroid/content/Context;)V

    iput-object v0, p0, Lmlg;->a:Lllg;

    return-void
.end method


# virtual methods
.method public final a()Lch3;
    .locals 0

    iget-object p0, p0, Lmlg;->b:Lnlg;

    iget-object p0, p0, Lnlg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-interface {p0}, Lah3;->a()Lch3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmlg;->a:Lllg;

    return-object p0
.end method
