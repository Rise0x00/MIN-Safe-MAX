.class public final Lbh9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic w0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x0:I

.field public final synthetic y0:Lpv7;

.field public final synthetic z0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILpv7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbh9;->X:J

    iput-object p3, p0, Lbh9;->Y:Ljava/lang/String;

    iput-object p4, p0, Lbh9;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lbh9;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lbh9;->x0:I

    iput-object p7, p0, Lbh9;->y0:Lpv7;

    iput-object p8, p0, Lbh9;->z0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lbh9;

    iget-object v7, p0, Lbh9;->y0:Lpv7;

    iget-object v8, p0, Lbh9;->z0:Landroid/view/View;

    iget-wide v1, p0, Lbh9;->X:J

    iget-object v3, p0, Lbh9;->Y:Ljava/lang/String;

    iget-object v4, p0, Lbh9;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lbh9;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lbh9;->x0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbh9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILpv7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lbh9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ln4b;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln4b;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lbh9;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lf09;->b(I)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->k()Lvy3;

    move-result-object v1

    iget-object v3, p0, Lbh9;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Lvy3;->f(FF)Lvy3;

    move-result-object v1

    invoke-interface {v1, p1}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object p1

    new-instance v1, Lnef;

    invoke-direct {v1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Lvy3;->l(Loef;)Lvy3;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    iget-object v1, p0, Lbh9;->w0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbh9;->x0:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Lyy3;

    sget v4, Lm9d;->f:I

    sget v0, Ln9d;->o:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lyy3;

    sget v5, Lm9d;->b:I

    sget v0, Ln9d;->l:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lyy3;

    sget v3, Lm9d;->f:I

    sget v0, Ln9d;->p:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lyy3;

    sget v4, Lm9d;->b:I

    sget v0, Ln9d;->m:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Lyy3;

    sget-object v0, Lpv7;->X:Lpv7;

    iget-object v3, p0, Lbh9;->y0:Lpv7;

    if-ne v3, v0, :cond_3

    sget v0, Lm9d;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lm9d;->f:I

    goto :goto_0

    :goto_1
    sget v0, Ln9d;->n:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lyy3;

    sget v4, Lm9d;->b:I

    sget v0, Ln9d;->k:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lyy3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object p1

    invoke-interface {p1}, Lvy3;->build()Lwy3;

    move-result-object p1

    invoke-interface {p1, v1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p0, Lbh9;->z0:Landroid/view/View;

    sget-object v0, Lxs6;->b:Lxs6;

    invoke-static {p1, v0}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
