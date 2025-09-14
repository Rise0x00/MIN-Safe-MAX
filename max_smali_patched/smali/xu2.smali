.class public final Lxu2;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldt2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxu2;->X:I

    .line 6
    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lxu2;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lxu2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldt2;B)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lxu2;->X:I

    .line 3
    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lxu2;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lxu2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw15;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxu2;->X:I

    .line 1
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lxu2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Leud;I)V
    .locals 1

    iget v0, p0, Lxu2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmtd;->H(Leud;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcu2;

    invoke-virtual {p0, p1, p2}, Lxu2;->J(Lcu2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lcu2;I)V
    .locals 4

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm2;

    iget-object p0, p0, Lxu2;->Y:Ljava/lang/Object;

    check-cast p0, Lw15;

    new-instance v0, Lvu2;

    invoke-direct {v0, p0}, Lvu2;-><init>(Lw15;)V

    new-instance v1, Lwu2;

    invoke-direct {v1, p0}, Lwu2;-><init>(Lw15;)V

    invoke-virtual {p1, p2}, Lcu2;->F(Ltm2;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lv82;

    new-instance v2, Lmb;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh82;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2, v2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Luhc;I)V
    .locals 1

    iget v0, p0, Lxu2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmtd;->r(Luhc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcu2;

    invoke-virtual {p0, p1, p2}, Lxu2;->J(Lcu2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Luhc;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lxu2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg8e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt7e;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt7e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt7e;

    if-eqz p3, :cond_6

    instance-of p0, p3, Lr7e;

    if-eqz p0, :cond_4

    check-cast p3, Lr7e;

    iget-boolean p0, p3, Lr7e;->a:Z

    invoke-virtual {p1, p0}, Lg8e;->G(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Ls7e;

    if-eqz p0, :cond_5

    check-cast p3, Ls7e;

    iget p0, p3, Ls7e;->a:I

    invoke-virtual {p1, p0}, Lg8e;->F(I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lp15;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt7e;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li22;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li22;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Li22;->a:Z

    invoke-virtual {p1, p0}, Lp15;->F(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lcu2;

    iget-object v0, p0, Lxu2;->Z:Ljava/lang/Object;

    check-cast v0, Ldt2;

    iget-object v1, p0, Ldp7;->o:Lwu;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lwu;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm2;

    iget-wide v2, v2, Ltm2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Lrm2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lt2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrm2;

    if-eqz v2, :cond_10

    check-cast v0, Lrm2;

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lt2;->e0(Lt2;)V

    goto :goto_6

    :cond_11
    iget-object p3, v1, Lwu;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm2;

    invoke-virtual {p1, p2, p0}, Lcu2;->G(Ltm2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, p2}, Lxu2;->J(Lcu2;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    iget p2, p0, Lxu2;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lg8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxu2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lxu2;->Y:Ljava/lang/Object;

    check-cast p0, Ldt2;

    invoke-direct {p2, p1, v0, p0}, Lg8e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt2;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lp15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxu2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lxu2;->Y:Ljava/lang/Object;

    check-cast p0, Ldt2;

    invoke-direct {p2, p1, v0, p0}, Lp15;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt2;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lcu2;

    new-instance p2, Lv82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Luhc;)Z
    .locals 1

    iget v0, p0, Lxu2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lygc;->v(Luhc;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcu2;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
