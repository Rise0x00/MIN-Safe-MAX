.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Ldf3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    sput-object v0, Ll75;->c:Ldf3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll75;->a:I

    iput-object p2, p0, Ll75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll75;->a:I

    .line 2
    sget-object v0, Ll75;->c:Ldf3;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lqbf;->e(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lok9;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lok9;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Lok9;->d(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lh73;->X()V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_1
    iput-object v0, p0, Ll75;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Ll75;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    div-float p0, p1, p0

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lp17;

    invoke-virtual {p0, p1, p2}, Lp17;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p2, Leq3;

    iget p0, p2, Leq3;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Leq3;

    iget p1, p1, Leq3;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_2
    check-cast p2, Lvb6;

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lk27;

    iget-object v0, p0, Lk27;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lvb6;->a:Lub6;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwt7;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-wide v1, p2, Lwt7;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    check-cast p1, Lvb6;

    iget-object p0, p0, Lk27;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lvb6;->a:Lub6;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt7;

    if-eqz p0, :cond_6

    iget-wide p0, p0, Lwt7;->X:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {p2, v0}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Ll75;

    invoke-virtual {p0, p1, p2}, Ll75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lhb3;

    invoke-virtual {p0, p1, p2}, Lhb3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    check-cast p2, Ljava/lang/Thread;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    invoke-static {p0, v0}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_5
    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lhv4;

    invoke-virtual {p0, p1, p2}, Lhv4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    check-cast p2, Leq3;

    iget p0, p2, Leq3;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Leq3;

    iget p1, p1, Leq3;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_6
    check-cast p1, Lbh1;

    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lbh1;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, p0}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Ll75;->b:Ljava/lang/Object;

    check-cast p0, Lok9;

    const v0, 0x7fffffff

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lok9;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    iget-object v1, p0, Lok9;->c:[I

    aget p1, v1, p1

    goto :goto_9

    :cond_c
    move p1, v0

    :goto_9
    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lok9;->b(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_d

    iget-object p0, p0, Lok9;->c:[I

    aget v0, p0, p2

    :cond_d
    invoke-static {p1, v0}, Lg67;->h(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
