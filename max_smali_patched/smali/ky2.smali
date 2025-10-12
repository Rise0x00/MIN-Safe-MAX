.class public final Lky2;
.super Lz7e;
.source "SourceFile"


# instance fields
.field public B0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lky2;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Liqf;ZLi40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqka;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lky2;->B0:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    invoke-static {p3, v0}, Lbv0;->w(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltya;

    invoke-virtual {v0}, Ltya;->getSearchView()Ldua;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ldua;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v0}, Ltya;->g()V

    invoke-virtual {v0}, Ltya;->getSearchView()Ldua;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldua;->M0:I

    invoke-virtual {v0, v2}, Ldua;->c(Z)V

    :cond_1
    invoke-super/range {p0 .. p6}, Lz7e;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Liqf;ZLi40;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lky2;->B0:Ljava/lang/String;

    iget-object v1, p0, Lz7e;->Z:Lds;

    invoke-virtual {v1, v0, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lqqf;
    .locals 2

    new-instance v0, Lqqf;

    invoke-direct {v0}, Lqqf;-><init>()V

    new-instance v1, Ljy2;

    invoke-direct {v1, p1, p0, p2}, Ljy2;-><init>(Landroid/view/View;Lky2;Z)V

    invoke-virtual {v0, v1}, Lqqf;->Q(Lfqf;)V

    return-object v0
.end method
