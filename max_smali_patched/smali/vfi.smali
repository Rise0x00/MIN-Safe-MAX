.class public final Lvfi;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final c:Ltt9;


# direct methods
.method public constructor <init>(Ltt9;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ladi;-><init>(I)V

    iput-object p1, p0, Lvfi;->c:Ltt9;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lli0;

    iget-object v0, p0, Lvfi;->c:Ltt9;

    invoke-virtual {v0}, Ltt9;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lqzh;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lx1j;->d(Ljava/lang/String;)Lq1j;

    move-result-object v2

    sget-object v3, Ljsi;->Z:Lu4i;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Lh55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lfs6;->b:Lfs6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfs6;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Ljsi;

    invoke-direct {v3, v1, p1, v2}, Ljsi;-><init>(Landroid/content/Context;Lli0;Lq1j;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lye;

    invoke-direct {v3, v1, p1, v2}, Lye;-><init>(Landroid/content/Context;Lli0;Lq1j;)V

    :goto_2
    new-instance v1, Lcni;

    invoke-direct {v1, v0, p1, v3, v2}, Lcni;-><init>(Ltt9;Lli0;Lhpi;Lq1j;)V

    return-object v1
.end method
