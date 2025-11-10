.class public final La86;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljj6;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcy9;Lyw0;Lxa9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La86;->o:I

    .line 5
    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, La86;->X:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La86;->Y:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, La86;->Z:Ljj6;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lg52;Lc23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La86;->o:I

    .line 1
    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, La86;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La86;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La86;->Z:Ljj6;

    return-void
.end method


# virtual methods
.method public s(Lm7d;ILjava/util/List;)V
    .locals 2

    iget v0, p0, La86;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Liqe;

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

    instance-of v1, v1, Lu49;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-static {p3}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Liqe;->A(Li28;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 3

    iget v0, p0, La86;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lkya;->D:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lc14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La86;->X:Ljava/lang/Object;

    check-cast v0, Lcy9;

    iget-object v1, p0, La86;->Z:Ljj6;

    check-cast v1, Lxa9;

    invoke-direct {p2, p1, v0, v1}, Lc14;-><init>(Landroid/content/Context;Lcy9;Lxa9;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lc14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La86;->Y:Ljava/lang/Object;

    check-cast v0, Lyw0;

    invoke-direct {p2, p1, v0}, Lc14;-><init>(Landroid/content/Context;Lyw0;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lknc;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ldn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La86;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, La86;->Y:Ljava/lang/Object;

    check-cast v1, Lg52;

    invoke-direct {p2, p1, v0, v1}, Ldn0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lg52;)V

    goto :goto_1

    :cond_1
    sget v0, Lknc;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ldn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La86;->Z:Ljj6;

    check-cast v0, Lc23;

    invoke-direct {p2, p1, v0}, Ldn0;-><init>(Landroid/content/Context;Lc23;)V

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, La86;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
