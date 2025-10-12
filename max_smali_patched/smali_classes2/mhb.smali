.class public final Lmhb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public synthetic X:Lam9;

.field public synthetic Y:Lgib;

.field public synthetic Z:Lqyf;

.field public synthetic w0:Lkr6;

.field public final synthetic x0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lgy5;)V
    .locals 0

    iput-object p1, p0, Lmhb;->x0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lmhb;->y0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lam9;

    check-cast p2, Lgib;

    check-cast p3, Lqyf;

    check-cast p4, Lkr6;

    new-instance v0, Lmhb;

    iget-object v1, p0, Lmhb;->x0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lmhb;->y0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lmhb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lgy5;)V

    iput-object p1, v0, Lmhb;->X:Lam9;

    iput-object p2, v0, Lmhb;->Y:Lgib;

    iput-object p3, v0, Lmhb;->Z:Lqyf;

    iput-object p4, v0, Lmhb;->w0:Lkr6;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lmhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhb;->X:Lam9;

    iget-object v0, p0, Lmhb;->Y:Lgib;

    iget-object v1, p0, Lmhb;->Z:Lqyf;

    iget-object v2, p0, Lmhb;->w0:Lkr6;

    instance-of v0, v0, Leib;

    const/16 v3, 0x15

    const/4 v4, 0x0

    iget-object v5, p0, Lmhb;->y0:Landroid/view/View;

    iget-object v6, p0, Lmhb;->x0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lyl9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Ljr6;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Luyf;

    if-nez p1, :cond_1

    new-instance p1, Luyf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Luyf;-><init>(Landroid/content/Context;)V

    sget v0, Lmra;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lchb;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Luyf;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lchb;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lchb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Luyf;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsua;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, v1}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iput-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Luyf;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object p1

    iget-object p1, p1, Lahb;->o:Ltyf;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ltyf;->i:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lqyf;->a:J

    iget-object v0, p1, Ltyf;->b:Lhx3;

    iget-object p1, p1, Ltyf;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v8

    iget-object v10, v0, Lhx3;->a:Lkq3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljq3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Ljq3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lb71;

    invoke-direct {p1, v3}, Lb71;-><init>(I)V

    iget-object v0, v10, Lkq3;->m:Lked;

    invoke-static {v4, p1, v0}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    goto :goto_1

    :cond_2
    sget p1, Lmra;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->B0()Lahb;

    move-result-object v0

    iget-object v0, v0, Lahb;->o:Ltyf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltyf;->i:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lqyf;->a:J

    iget-object v0, v0, Ltyf;->b:Lhx3;

    iget-object v13, v0, Lhx3;->a:Lkq3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljq3;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljq3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Lb71;

    invoke-direct {v0, v3}, Lb71;-><init>(I)V

    iget-object v1, v13, Lkq3;->m:Lked;

    invoke-static {v7, v0, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v6, Lone/me/pinbars/PinBarsWidget;->Z:Luyf;

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
