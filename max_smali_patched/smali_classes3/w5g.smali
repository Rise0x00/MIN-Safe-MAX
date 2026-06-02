.class public final Lw5g;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lzs6;Lqt6;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw5g;->o:I

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lw5g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lw5g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lw5g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsg6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw5g;->o:I

    .line 2
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p2, p0, Lw5g;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lw5g;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 3

    iget v0, p0, Lw5g;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p2, Leud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Leud;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lfud;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lfud;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lw5g;->Y:Ljava/lang/Object;

    check-cast p1, Ldcd;

    invoke-virtual {v1, p2}, Lfud;->I(Leud;)V

    iget-object v0, v1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Ll8c;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    instance-of p2, p1, Leve;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Leve;

    iget-object v0, p0, Lw5g;->X:Ljava/lang/Object;

    check-cast v0, Ly5g;

    invoke-interface {p2, v0}, Leve;->d(Ly5g;)V

    :cond_4
    instance-of p2, p1, Lv3g;

    if-eqz p2, :cond_6

    check-cast p1, Lv3g;

    iget-object p2, p0, Lw5g;->Z:Ljava/lang/Object;

    check-cast p2, Ly5g;

    iget-object v0, p1, Lv3g;->O0:Landroid/view/View;

    new-instance v1, Ldp1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Ldp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lw5g;->Y:Ljava/lang/Object;

    check-cast p2, Ly5g;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lje2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(I)J
    .locals 2

    iget v0, p0, Lw5g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfpf;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lw5g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lw5g;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :sswitch_0
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lw5g;->L(Llqf;I)V

    return-void

    :sswitch_1
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lw5g;->L(Llqf;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lw5g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lqi5;

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

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly3g;

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

    instance-of v2, v1, Lid2;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lid2;

    if-eqz p3, :cond_4

    iget-boolean p2, p3, Lid2;->a:Z

    invoke-virtual {p1, p2}, Lqi5;->I(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Llqf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrl9;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-static {p3}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llqf;->E(Lki8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 5

    iget v0, p0, Lw5g;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5g;->X:Ljava/lang/Object;

    check-cast v0, Lgud;

    sget v1, Lrhe;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lefc;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lgud;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    new-instance v0, Lm2e;

    invoke-direct {v0, p1, p1}, Lm2e;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lb0c;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldud;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldud;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lt61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lfud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lfud;-><init>(Landroid/content/Context;Lgud;)V

    :goto_0
    return-object p2

    :pswitch_0
    new-instance p2, Lqi5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw5g;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lw5g;->X:Ljava/lang/Object;

    check-cast v1, Lsg6;

    iget-object v2, p0, Lw5g;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-direct {p2, p1, v0, v1, v2}, Lqi5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lsg6;Ldqb;)V

    return-object p2

    :pswitch_1
    sget v0, Lmgb;->I:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lm84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw5g;->X:Ljava/lang/Object;

    check-cast v0, Lfye;

    iget-object v1, p0, Lw5g;->Z:Ljava/lang/Object;

    check-cast v1, Lvr9;

    invoke-direct {p2, p1, v0, v1}, Lm84;-><init>(Landroid/content/Context;Lfye;Lvr9;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lm84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw5g;->Y:Ljava/lang/Object;

    check-cast v0, Lh31;

    invoke-direct {p2, p1, v0}, Lm84;-><init>(Landroid/content/Context;Lh31;)V

    :goto_1
    return-object p2

    :pswitch_2
    sget v0, Lpob;->h:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lu5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lpob;->o:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lv5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lpob;->i:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lv5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lpob;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lodh;->k:Lktg;

    invoke-virtual {p1}, Lktg;->f()Lktg;

    move-result-object p1

    invoke-static {p1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance p1, Lfpa;

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {p1, v2, v1, v3}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget v0, Lpob;->t:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lv3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv3g;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class v0, Lw5g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt61;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lt61;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
