.class public final Lto6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6;->a:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lto6;->a:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->k1:Lnle;

    invoke-virtual {v1}, Lnle;->a()V

    invoke-static {v0}, Lsr6;->x(Lole;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/a;->k1:Lnle;

    invoke-virtual {v0, v1}, Lnle;->b(Landroid/os/Bundle;)V

    return-void
.end method
