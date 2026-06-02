.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public A0:Lzs6;

.field public B0:Z

.field public C0:Ljava/util/List;

.field public final D0:Ljava/util/ArrayList;

.field public E0:Ljava/util/List;

.field public final F0:Lm00;

.field public G0:Ljava/lang/String;

.field public final X:Lria;

.field public Y:Ljava/util/List;

.field public Z:Lzs6;

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Lbh4;

.field public o:Lapb;

.field public z0:Lnt6;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpk6;->a:Z

    iput-object p3, p0, Lpk6;->b:Ljava/lang/Object;

    const-class p1, Lpk6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpk6;->c:Ljava/lang/String;

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lpk6;->X:Lria;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lpk6;->Y:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpk6;->D0:Ljava/util/ArrayList;

    iput-object p1, p0, Lpk6;->E0:Ljava/util/List;

    new-instance p1, Lm00;

    new-instance p3, Lok6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lok6;-><init>(I)V

    new-instance v0, Lxvi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lm00;-><init>(Lui8;Lxvi;)V

    iput-object p1, p0, Lpk6;->F0:Lm00;

    return-void
.end method

.method public static e(Lph6;)Litg;
    .locals 3

    iget-object v0, p0, Lph6;->d:Luc4;

    iget-object p0, p0, Lph6;->b:Ljava/lang/CharSequence;

    iget v0, v0, Luc4;->a:I

    if-lez v0, :cond_0

    sget v1, Llmd;->chat_list_accessibility_folders_tab_with_unread:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lbtg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Lbtg;-><init>(Ljava/util/List;II)V

    return-object v2

    :cond_0
    sget v0, Lqnd;->chat_list_accessibility_folders_tab_without_unread:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lftg;

    invoke-static {p0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lftg;-><init>(ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lpk6;->o:Lapb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6b;

    iget-object v2, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lpk6;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lpk6;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lamg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpk6;->g(Lamg;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lamg;IZ)V

    :cond_3
    invoke-virtual {p0}, Lpk6;->k()V

    return-void
.end method

.method public final b(II)V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lpk6;->o:Lapb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lpk6;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lpk6;->F0:Lm00;

    iget-object v2, v2, Lm00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6b;

    iget-object v7, p0, Lpk6;->E0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz6b;

    iget-object v11, v5, Lz6b;->a:Ljava/lang/String;

    iget-object v9, v9, Lz6b;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz6b;

    iget-object v9, v5, Lz6b;->a:Ljava/lang/String;

    iget-object v8, v8, Lz6b;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lpk6;->D0:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lpk6;->h(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Lamg;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lpk6;->g(Lamg;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lamg;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lpk6;->k()V

    return-void
.end method

.method public final c(II)V
    .locals 6

    iget-object v0, p0, Lpk6;->o:Lapb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lpk6;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    iget-object v3, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lpk6;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpk6;->k()V

    return-void
.end method

.method public final d(Lapb;Landroidx/viewpager2/widget/ViewPager2;Lzs6;Lnt6;Lzs6;)Lch4;
    .locals 1

    iput-object p1, p0, Lpk6;->o:Lapb;

    iput-object p3, p0, Lpk6;->Z:Lzs6;

    iput-object p4, p0, Lpk6;->z0:Lnt6;

    iput-object p5, p0, Lpk6;->A0:Lzs6;

    new-instance p3, Lbh4;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lbh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lxlg;)V

    iput-object p3, p0, Lpk6;->d:Lbh4;

    new-instance p3, Lch4;

    new-instance p4, Lmk6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lmk6;-><init>(Lpk6;Lapb;I)V

    new-instance p5, Lmk6;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, Lmk6;-><init>(Lpk6;Lapb;I)V

    invoke-direct {p3, p1, p2, p4, p5}, Lch4;-><init>(Lapb;Landroidx/viewpager2/widget/ViewPager2;Lmk6;Lmk6;)V

    return-object p3
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lpk6;->o:Lapb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpk6;->F0:Lm00;

    iget-object v5, v5, Lm00;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lamg;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lpk6;->F0:Lm00;

    iget-object v1, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6b;

    :cond_4
    iget-object p3, p3, Lamg;->b:Landroid/view/View;

    instance-of v2, p3, Lzob;

    if-eqz v2, :cond_5

    check-cast p3, Lzob;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lzob;->setTabItem(Lz6b;)V

    :cond_6
    iget-object p3, p0, Lpk6;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lpk6;->k()V

    return-void
.end method

.method public final g(Lamg;I)Z
    .locals 5

    iget-object v0, p1, Lamg;->b:Landroid/view/View;

    instance-of v1, v0, Lzob;

    if-eqz v1, :cond_0

    check-cast v0, Lzob;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz6b;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lzob;->setTabItem(Lz6b;)V

    new-instance p1, Lnk6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnk6;-><init>(Lpk6;I)V

    invoke-virtual {v0, p1}, Lzob;->setOnEndIconClickListener(Lzs6;)V

    return v1

    :cond_2
    new-instance v0, Lzob;

    iget-object v2, p0, Lpk6;->o:Lapb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzob;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lpk6;->a:Z

    invoke-virtual {v0, v2}, Lzob;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lzob;->setTabItem(Lz6b;)V

    new-instance v2, Lnk6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnk6;-><init>(Lpk6;I)V

    invoke-virtual {v0, v2}, Lzob;->setOnEndIconClickListener(Lzs6;)V

    iget-object v2, p1, Lamg;->d:Ldmg;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Lamg;->b:Landroid/view/View;

    iget-object v2, p1, Lamg;->d:Ldmg;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldmg;->d()V

    :cond_3
    iget-object v2, p1, Lamg;->d:Ldmg;

    new-instance v3, Lc43;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p2, v4}, Lc43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iget-object p1, p1, Lamg;->d:Ldmg;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6b;

    iget-object v4, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpk6;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lph6;)Z
    .locals 2

    iget-boolean v0, p0, Lpk6;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lph6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lph6;->e:Ljava/util/Set;

    sget-object v0, Lrh6;->c:Lrh6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ly6b;->e:Ly6b;

    move-object/from16 v2, p1

    iput-object v2, v0, Lpk6;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, Lpk6;->F0:Lm00;

    invoke-virtual {v1, v4, v4}, Lm00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, Lph6;

    iget-object v11, v0, Lpk6;->G0:Ljava/lang/String;

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v9, Lph6;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_2

    move v7, v6

    :cond_2
    iget-object v11, v0, Lpk6;->X:Lria;

    iget-object v13, v9, Lph6;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v0, v9}, Lpk6;->i(Lph6;)Z

    move-result v14

    new-instance v16, Lz6b;

    iget-object v5, v9, Lph6;->a:Ljava/lang/String;

    iget-object v12, v9, Lph6;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    if-nez v14, :cond_4

    new-instance v14, Lw6b;

    iget-object v15, v9, Lph6;->d:Luc4;

    iget v15, v15, Luc4;->a:I

    invoke-direct {v14, v15}, Lw6b;-><init>(I)V

    move-object/from16 v20, v14

    goto :goto_3

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    invoke-virtual {v0, v9}, Lpk6;->i(Lph6;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Lpk6;->o:Lapb;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    sget v15, Lxhe;->r0:I

    invoke-static {v14, v15}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v22, v4

    :goto_5
    invoke-static {v9}, Lpk6;->e(Lph6;)Litg;

    move-result-object v23

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILh43;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Litg;)V

    move-object/from16 v14, v16

    invoke-virtual {v11, v13, v14}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v15, v14

    check-cast v15, Lz6b;

    if-eqz v8, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    :goto_6
    iget-object v5, v15, Lz6b;->d:Lh43;

    iget v8, v15, Lz6b;->c:I

    if-ne v8, v12, :cond_d

    instance-of v8, v5, Lw6b;

    if-eqz v8, :cond_d

    check-cast v5, Lw6b;

    iget v5, v5, Lw6b;->e:I

    iget-object v8, v9, Lph6;->d:Luc4;

    iget v8, v8, Luc4;->a:I

    if-ne v5, v8, :cond_d

    iget-object v5, v15, Lz6b;->b:Ljava/lang/CharSequence;

    iget-object v8, v9, Lph6;->b:Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    instance-of v11, v5, Landroid/text/Spanned;

    if-eqz v11, :cond_a

    instance-of v11, v8, Landroid/text/Spanned;

    if-eqz v11, :cond_a

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Ljava/lang/Object;

    invoke-interface {v5, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v8, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lav;->z0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v15, Lz6b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    invoke-virtual {v0, v9}, Lpk6;->i(Lph6;)Z

    move-result v8

    if-eq v5, v8, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v0, v9}, Lpk6;->i(Lph6;)Z

    move-result v5

    iget-object v8, v9, Lph6;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    new-instance v5, Lw6b;

    iget-object v11, v9, Lph6;->d:Luc4;

    iget v11, v11, Luc4;->a:I

    invoke-direct {v5, v11}, Lw6b;-><init>(I)V

    move-object/from16 v18, v5

    goto :goto_b

    :cond_e
    move-object/from16 v18, v1

    :goto_b
    invoke-virtual {v0, v9}, Lpk6;->i(Lph6;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lpk6;->o:Lapb;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    sget v11, Lxhe;->r0:I

    invoke-static {v5, v11}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v19, v4

    :goto_d
    invoke-static {v9}, Lpk6;->e(Lph6;)Litg;

    move-result-object v20

    const/16 v21, 0x11

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lz6b;->a(Lz6b;Ljava/lang/CharSequence;ILh43;Landroid/graphics/drawable/Drawable;Litg;I)Lz6b;

    move-result-object v15

    :cond_11
    iget-object v5, v0, Lpk6;->X:Lria;

    iget-object v8, v9, Lph6;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v15}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lpk6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz6b;

    iget-object v11, v11, Lz6b;->a:Ljava/lang/String;

    iget-object v13, v15, Lz6b;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move v9, v12

    :goto_f
    if-le v9, v12, :cond_14

    invoke-virtual {v5, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Ljj3;->R0()V

    throw v4

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lz6b;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lz6b;->a(Lz6b;Ljava/lang/CharSequence;ILh43;Landroid/graphics/drawable/Drawable;Litg;I)Lz6b;

    move-result-object v1

    iget-object v2, v1, Lz6b;->a:Ljava/lang/String;

    iput-object v2, v0, Lpk6;->G0:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Lpk6;->o:Lapb;

    if-nez v1, :cond_1b

    iput-object v3, v0, Lpk6;->C0:Ljava/util/List;

    iget-object v1, v0, Lpk6;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lpk6;->C0:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_19
    move-object v5, v4

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Layout is null, added pending tabs size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    iget-object v1, v0, Lpk6;->F0:Lm00;

    iget-object v1, v1, Lm00;->f:Ljava/util/List;

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk6;->E0:Ljava/util/List;

    iget-object v1, v0, Lpk6;->F0:Lm00;

    invoke-virtual {v1, v3, v4}, Lm00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lpk6;->o:Lapb;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lpk6;->F0:Lm00;

    iget-object v3, v2, Lm00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v2, v2, Lm00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6b;

    iget v5, v5, Lz6b;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lamg;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Lamg;Z)V

    :cond_5
    :goto_3
    return-void
.end method
