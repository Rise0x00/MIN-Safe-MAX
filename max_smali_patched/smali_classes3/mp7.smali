.class public final Lmp7;
.super Lb1d;
.source "SourceFile"


# instance fields
.field public final L0:Ledf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v1, Ledf;

    const/16 p1, 0x40

    int-to-long v2, p1

    sget p1, Lnib;->p0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, p1}, Ldtg;-><init>(I)V

    const/16 v13, 0x138

    const/4 v4, 0x0

    sget-object v5, Litg;->b:Lhtg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Licf;->a:Licf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    iput-object v1, p0, Lmp7;->L0:Ledf;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Llp7;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-object p1, p1, Llp7;->a:Lbtg;

    const/4 v1, 0x0

    const/16 v2, 0x3fb

    iget-object v3, p0, Lmp7;->L0:Ledf;

    invoke-static {v3, p1, v1, v1, v2}, Ledf;->n(Ledf;Lbtg;Llcf;Lgcf;I)Ledf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
