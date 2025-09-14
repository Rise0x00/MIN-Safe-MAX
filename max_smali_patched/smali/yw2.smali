.class public final Lyw2;
.super Lfpd;
.source "SourceFile"


# instance fields
.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfpd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyw2;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li5f;ZLv40;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhaa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyw2;->s0:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Ly84;->l(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v0}, Lkna;->getSearchView()Lgja;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgja;->D0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgja;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lfpd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li5f;ZLv40;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lyw2;->s0:Ljava/lang/String;

    iget-object p0, p0, Lfpd;->Z:Ljs;

    invoke-virtual {p0, v0, v0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lq5f;
    .locals 2

    new-instance v0, Lq5f;

    invoke-direct {v0}, Lq5f;-><init>()V

    new-instance v1, Lxw2;

    invoke-direct {v1, p1, p0, p2}, Lxw2;-><init>(Landroid/view/View;Lyw2;Z)V

    invoke-virtual {v0, v1}, Lq5f;->R(Lg5f;)V

    return-object v0
.end method
