.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnr0;->a:I

    iput-object p2, p0, Lnr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lil9;Lhl9;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lnr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnr0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc9d;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ltcf;

    check-cast p3, Lh04;

    invoke-virtual {p0}, Lc9d;->c()V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lpkg;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ldbc;

    sget-object p3, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p1, p0, p3}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    check-cast p0, Lil9;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ltcf;

    check-cast p3, Lh04;

    sget-object p1, Lil9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lil9;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Lc9c;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    if-eqz v4, :cond_8

    sget-object p0, Lhw7;->o:Lhw7;

    iget-object p1, v4, Lhac;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ldac;

    iget-wide v2, p3, Ldac;->a:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    iget-object p3, p3, Ldac;->c:Lc9c;

    invoke-static {p3, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    move-object v6, p2

    check-cast v6, Ldac;

    if-nez v6, :cond_3

    iget-object p1, v4, Lhac;->d:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2, p0}, Lvea;->a(Lhw7;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object p1, v4, Lhac;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide p2, v6, Ldac;->a:J

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Luhc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luhc;->h()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lhac;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, v4, Lhac;->d:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p0}, Lvea;->a(Lhw7;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Make reaction effect pending, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, v4, Lhac;->f:Ljava/util/LinkedList;

    iget-wide p1, v6, Ldac;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p0, v4, Lhac;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Ldac;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lhac;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p1, Luhc;->a:Landroid/view/View;

    new-instance v2, Leac;

    invoke-direct/range {v2 .. v9}, Leac;-><init>(Landroid/view/View;Lhac;Landroid/view/View;Ldac;Lc9c;J)V

    invoke-static {v3, v2}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    :cond_8
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    check-cast p0, Lbo7;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lh04;

    invoke-virtual {p0, p1}, Lbo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, Lor0;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lnma;

    iget p0, p0, Lor0;->E0:I

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p2, 0x1

    if-ne p0, p2, :cond_9

    invoke-interface {p3}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget-object p0, p0, Lmv6;->a:Lsv6;

    iget-object p0, p0, Lsv6;->c:Luv6;

    iget p0, p0, Luv6;->b:I

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {p3}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget-object p0, p0, Lmv6;->a:Lsv6;

    iget-object p0, p0, Lsv6;->c:Luv6;

    iget p0, p0, Luv6;->a:I

    :goto_5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
