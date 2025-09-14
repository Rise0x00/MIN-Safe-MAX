.class public final Lt2b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public synthetic X:Lkd9;

.field public synthetic Y:Lo3b;

.field public synthetic Z:Lvcf;

.field public synthetic n0:Lxk6;

.field public final synthetic o0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lct5;)V
    .locals 0

    iput-object p1, p0, Lt2b;->o0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lt2b;->p0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkd9;

    check-cast p2, Lo3b;

    check-cast p3, Lvcf;

    check-cast p4, Lxk6;

    new-instance v0, Lt2b;

    iget-object v1, p0, Lt2b;->o0:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lt2b;->p0:Landroid/view/View;

    invoke-direct {v0, v1, p0, p5}, Lt2b;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lct5;)V

    iput-object p1, v0, Lt2b;->X:Lkd9;

    iput-object p2, v0, Lt2b;->Y:Lo3b;

    iput-object p3, v0, Lt2b;->Z:Lvcf;

    iput-object p4, v0, Lt2b;->n0:Lxk6;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lt2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2b;->X:Lkd9;

    iget-object v0, p0, Lt2b;->Y:Lo3b;

    iget-object v1, p0, Lt2b;->Z:Lvcf;

    iget-object v2, p0, Lt2b;->n0:Lxk6;

    instance-of v0, v0, Lm3b;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    iget-object v5, p0, Lt2b;->p0:Landroid/view/View;

    iget-object p0, p0, Lt2b;->o0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lid9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lwk6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lzcf;

    if-nez p1, :cond_1

    new-instance p1, Lzcf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzcf;-><init>(Landroid/content/Context;)V

    sget v0, Lpga;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lh2b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lh2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lzcf;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh2b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lh2b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lzcf;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsd0;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lzcf;

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
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->o:Lycf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lycf;->i:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcf;

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lvcf;->a:J

    iget-object p1, p0, Lycf;->b:Lvu3;

    iget-object p0, p0, Lycf;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->k()J

    move-result-wide v9

    iget-object v11, p1, Lvu3;->a:Lun3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltn3;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Ltn3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Llo0;

    invoke-direct {p0, v3}, Llo0;-><init>(I)V

    iget-object p1, v11, Lun3;->m:Lvxc;

    invoke-static {v5, p1, v4, p0, v4}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    goto :goto_1

    :cond_2
    sget p1, Lpga;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object v0

    iget-object v0, v0, Lf2b;->o:Lycf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lycf;->i:Ljbc;

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcf;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lvcf;->a:J

    iget-object v0, v0, Lycf;->b:Lvu3;

    iget-object v12, v0, Lvu3;->a:Lun3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltn3;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltn3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Llo0;

    invoke-direct {v0, v3}, Llo0;-><init>(I)V

    iget-object v1, v12, Lun3;->m:Lvxc;

    invoke-static {v6, v1, v4, v0, v4}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lzcf;

    :cond_4
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
