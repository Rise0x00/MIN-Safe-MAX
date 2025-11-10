.class public final Llw3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw3;->X:Lone/me/contactlist/ContactListWidget;

    iput-wide p2, p0, Llw3;->Y:J

    iput-object p4, p0, Llw3;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llw3;

    iget-wide v2, p0, Llw3;->Y:J

    iget-object v4, p0, Llw3;->Z:Landroid/view/View;

    iget-object v1, p0, Llw3;->X:Lone/me/contactlist/ContactListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llw3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llw3;->o:I

    const/4 v1, 0x0

    iget-wide v2, p0, Llw3;->Y:J

    iget-object v4, p0, Llw3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    iput v5, p0, Llw3;->o:I

    iget-object v0, p1, Lyv3;->c:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v5, Lqv3;

    invoke-direct {v5, p1, v2, v3, v1}, Lqv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v0, v4, Lone/me/contactlist/ContactListWidget;->I0:Los;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Llvi;->a(I)Lx04;

    move-result-object p1

    invoke-interface {p1, v1}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object p1

    iget-object v0, p0, Llw3;->Z:Landroid/view/View;

    invoke-interface {p1, v0}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lx04;->g(F)Lx04;

    move-result-object p1

    invoke-interface {p1}, Lx04;->build()Ly04;

    move-result-object p1

    invoke-interface {p1, v4}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
