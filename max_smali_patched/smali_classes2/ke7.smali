.class public final Lke7;
.super Li6c;
.source "SourceFile"


# instance fields
.field public final E0:Lode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance v2, Lode;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Luza;->e0:I

    new-instance v12, Lirf;

    invoke-direct {v12, p1}, Lirf;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lnrf;->b:Lmrf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ltce;->a:Ltce;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    iput-object v2, p0, Lke7;->E0:Lode;

    return-void
.end method


# virtual methods
.method public final z(Li28;)V
    .locals 4

    check-cast p1, Lje7;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    iget-object p1, p1, Lje7;->a:Lgrf;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lke7;->E0:Lode;

    invoke-static {v3, p1, v1, v2}, Lode;->l(Lode;Lgrf;Lwce;I)Lode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
