.class public final Lgqb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public synthetic X:Lbrb;

.field public synthetic Y:Lacg;

.field public synthetic Z:Lhv6;

.field public synthetic o:Lts9;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lk26;)V
    .locals 0

    iput-object p1, p0, Lgqb;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lgqb;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk26;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lts9;

    check-cast p2, Lbrb;

    check-cast p3, Lacg;

    check-cast p4, Lhv6;

    new-instance v0, Lgqb;

    iget-object v1, p0, Lgqb;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lgqb;->t0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lgqb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lk26;)V

    iput-object p1, v0, Lgqb;->o:Lts9;

    iput-object p2, v0, Lgqb;->X:Lbrb;

    iput-object p3, v0, Lgqb;->Y:Lacg;

    iput-object p4, v0, Lgqb;->Z:Lhv6;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lgqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqb;->o:Lts9;

    iget-object v0, p0, Lgqb;->X:Lbrb;

    iget-object v1, p0, Lgqb;->Y:Lacg;

    iget-object v2, p0, Lgqb;->Z:Lhv6;

    instance-of v0, v0, Lzqb;

    const/16 v3, 0xd

    const/4 v4, 0x0

    iget-object v5, p0, Lgqb;->t0:Landroid/view/View;

    iget-object v6, p0, Lgqb;->s0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lrs9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lgv6;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Y:Lecg;

    if-nez p1, :cond_1

    new-instance p1, Lecg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lecg;-><init>(Landroid/content/Context;)V

    sget v0, Lkza;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvpb;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lecg;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lvpb;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lvpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lecg;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    iput-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Y:Lecg;

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
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object p1

    iget-object p1, p1, Ltpb;->X:Ldcg;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ldcg;->i:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lacg;->a:J

    iget-object v0, p1, Ldcg;->b:Liz3;

    iget-object p1, p1, Ldcg;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v8

    iget-object v10, v0, Liz3;->a:Lqs3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Los3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Los3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lbc2;

    invoke-direct {p1, v3}, Lbc2;-><init>(I)V

    iget-object v0, v10, Lqs3;->m:Lgpd;

    invoke-static {v4, p1, v0}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    goto :goto_1

    :cond_2
    sget p1, Lkza;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->x0()Ltpb;

    move-result-object v0

    iget-object v0, v0, Ltpb;->X:Ldcg;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldcg;->i:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lacg;->a:J

    iget-object v0, v0, Ldcg;->b:Liz3;

    iget-object v13, v0, Liz3;->a:Lqs3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Los3;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Los3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Lbc2;

    invoke-direct {v0, v3}, Lbc2;-><init>(I)V

    iget-object v1, v13, Lqs3;->m:Lgpd;

    invoke-static {v7, v0, v1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v6, Lone/me/pinbars/PinBarsWidget;->Y:Lecg;

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
