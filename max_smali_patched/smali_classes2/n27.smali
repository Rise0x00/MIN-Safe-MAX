.class public final Ln27;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final A0:Lsjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    new-instance v2, Lsjd;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lyga;->d0:I

    new-instance v12, Lyte;

    invoke-direct {v12, p1}, Lyte;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Ldue;->a:Lcue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lyid;->a:Lyid;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    iput-object v2, p0, Ln27;->A0:Lsjd;

    return-void
.end method


# virtual methods
.method public final x(Llp7;)V
    .locals 3

    check-cast p1, Lm27;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lrjd;

    iget-object p1, p1, Lm27;->a:Lwte;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object p0, p0, Ln27;->A0:Lsjd;

    invoke-static {p0, p1, v1, v2}, Lsjd;->l(Lsjd;Lwte;Lzid;I)Lsjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
