.class public final Laz5;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final n0:Ly96;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lkz9;Leq8;Lgw8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laz5;->X:I

    .line 5
    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Laz5;->Y:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Laz5;->Z:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Laz5;->n0:Ly96;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lly1;Laz2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laz5;->X:I

    .line 1
    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Laz5;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Laz5;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Laz5;->n0:Ly96;

    return-void
.end method


# virtual methods
.method public s(Luhc;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Laz5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lygc;->s(Luhc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Leud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgq8;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-static {p3}, Lg73;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Leud;->y(Llp7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 2

    iget v0, p0, Laz5;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lqfa;->D:I

    if-ne p2, v0, :cond_0

    new-instance p2, Low3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laz5;->Y:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object p0, p0, Laz5;->n0:Ly96;

    check-cast p0, Lgw8;

    invoke-direct {p2, p1, v0, p0}, Low3;-><init>(Landroid/content/Context;Lkz9;Lgw8;)V

    goto :goto_0

    :cond_0
    new-instance p2, Low3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Laz5;->Z:Ljava/lang/Object;

    check-cast p0, Leq8;

    invoke-direct {p2, p1, p0}, Low3;-><init>(Landroid/content/Context;Leq8;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lxyb;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laz5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Laz5;->Z:Ljava/lang/Object;

    check-cast p0, Lly1;

    invoke-direct {p2, p1, v0, p0}, Lum0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lly1;)V

    goto :goto_1

    :cond_1
    sget v0, Lxyb;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Laz5;->n0:Ly96;

    check-cast p0, Laz2;

    invoke-direct {p2, p1, p0}, Lum0;-><init>(Landroid/content/Context;Laz2;)V

    :goto_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Laz5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
