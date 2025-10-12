.class public final Ln97;
.super Ltxb;
.source "SourceFile"


# instance fields
.field public final J0:Lt1e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance v2, Lt1e;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lvra;->d0:I

    new-instance v12, Ljef;

    invoke-direct {v12, p1}, Ljef;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Loef;->a:Lnef;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La1e;->a:La1e;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    iput-object v2, p0, Ln97;->J0:Lt1e;

    return-void
.end method


# virtual methods
.method public final x(Lww7;)V
    .locals 4

    check-cast p1, Lm97;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    iget-object p1, p1, Lm97;->a:Lhef;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Ln97;->J0:Lt1e;

    invoke-static {v3, p1, v1, v2}, Lt1e;->l(Lt1e;Lhef;Lc1e;I)Lt1e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
