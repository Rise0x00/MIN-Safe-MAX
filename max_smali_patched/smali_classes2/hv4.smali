.class public final Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lhv4;

.field public static final Y:Lhv4;

.field public static final synthetic Z:Lhv4;

.field public static final b:Lhv4;

.field public static final c:Lhv4;

.field public static final o:Lhv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->b:Lhv4;

    new-instance v0, Lhv4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->c:Lhv4;

    new-instance v0, Lhv4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->o:Lhv4;

    new-instance v0, Lhv4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->X:Lhv4;

    new-instance v0, Lhv4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->Y:Lhv4;

    new-instance v0, Lhv4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    sput-object v0, Lhv4;->Z:Lhv4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lhv4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpde;

    iget-object p0, p1, Lpde;->a:Ljava/lang/String;

    check-cast p2, Lpde;

    iget-object p1, p2, Lpde;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lwu8;

    invoke-virtual {p1}, Lwu8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lwu8;

    invoke-virtual {p2}, Lwu8;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lwu8;

    invoke-virtual {p1}, Lwu8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lwu8;

    invoke-virtual {p2}, Lwu8;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lvd6;

    check-cast p2, Lvd6;

    iget-object p0, p1, Lvd6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p2, Lvd6;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v0, v4, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Lvd6;->a:Z

    iget-boolean v0, p2, Lvd6;->a:Z

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_7

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget p0, p2, Lvd6;->b:I

    iget v0, p1, Lvd6;->b:I

    sub-int v1, p0, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p1, Lvd6;->c:I

    iget p1, p2, Lvd6;->c:I

    sub-int v1, p0, p1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    return v1

    :pswitch_3
    check-cast p2, Lto4;

    iget-wide v0, p2, Lto4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lto4;

    iget-wide p1, p1, Lto4;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lin4;

    check-cast p2, Lin4;

    iget p0, p1, Lin4;->a:I

    iget p1, p2, Lin4;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    check-cast p1, Lgd4;

    check-cast p2, Lgd4;

    invoke-virtual {p1}, Lgd4;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lgd4;->a()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    cmp-long p0, v4, p0

    if-nez p0, :cond_9

    move v1, v3

    :cond_9
    :goto_3
    return v1

    :pswitch_6
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ln14;

    iget-wide p0, p1, Ln14;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ln14;

    iget-wide p1, p2, Ln14;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    const-string v3, "main"

    invoke-static {p0, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lr14;->c:Ll75;

    invoke-virtual {p0, p1, p2}, Ll75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_5
    return v1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lxwf;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Lxwf;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_e

    move v1, v2

    goto :goto_6

    :cond_e
    cmpg-float p0, p0, p1

    if-gez p0, :cond_f

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    return v1

    :pswitch_a
    check-cast p1, Lywa;

    iget-object p0, p1, Lywa;->b:Ljava/lang/String;

    check-cast p2, Lywa;

    iget-object p1, p2, Lywa;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lo73;

    check-cast p2, Lo73;

    invoke-virtual {p2}, Lo73;->b()I

    move-result p0

    invoke-virtual {p1}, Lo73;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_7
    if-ge v0, p0, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_10

    invoke-static {v4, v5}, Lg67;->h(II)I

    move-result p0

    if-gez p0, :cond_13

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_12

    if-ge p0, p1, :cond_13

    :goto_8
    move v1, v2

    goto :goto_9

    :cond_12
    move v1, v3

    :cond_13
    :goto_9
    return v1

    :pswitch_d
    check-cast p2, Leq3;

    iget-boolean p0, p2, Leq3;->n0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Leq3;

    iget-boolean p1, p1, Leq3;->n0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Ltm2;

    iget-wide v0, p2, Ltm2;->r0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ltm2;

    iget-wide p1, p1, Ltm2;->r0:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lhz8;

    iget-wide p0, p1, Lhz8;->i:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lhz8;

    iget-wide p1, p2, Lhz8;->i:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Llf1;

    iget-boolean p0, p1, Llf1;->Y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Llf1;

    iget-boolean p1, p2, Llf1;->Y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Llf1;

    iget-boolean p0, p1, Llf1;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Llf1;

    iget-boolean p1, p2, Llf1;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lm61;

    iget-wide v0, p2, Lm61;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lm61;

    iget-wide p1, p1, Lm61;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lmp0;

    check-cast p2, Lmp0;

    iget p0, p1, Lmp0;->a:I

    iget p1, p2, Lmp0;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lxk;

    iget-object p0, p1, Lxk;->a:Ljava/lang/String;

    check-cast p2, Lxk;

    iget-object p1, p2, Lxk;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Liud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lrh;

    throw v0

    :pswitch_16
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v3

    aget p1, p2, v3

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lhq8;

    check-cast p2, Lhq8;

    iget-boolean p0, p1, Lhq8;->p0:Z

    iget-boolean v0, p2, Lhq8;->p0:Z

    if-eq p0, v0, :cond_14

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_a

    :cond_14
    iget-boolean p0, p1, Lhq8;->o0:Z

    iget-boolean v0, p2, Lhq8;->o0:Z

    if-eq p0, v0, :cond_15

    invoke-static {v0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    goto :goto_a

    :cond_15
    iget-wide v0, p2, Lhq8;->Y:J

    iget-wide p0, p1, Lhq8;->Y:J

    invoke-static {v0, v1, p0, p1}, Lg67;->i(JJ)I

    move-result p0

    :goto_a
    return p0

    :pswitch_19
    check-cast p1, Lek8;

    check-cast p2, Lek8;

    iget-object p0, p1, Lek8;->d:Ljava/lang/String;

    iget-object p1, p2, Lek8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lek8;

    check-cast p2, Lek8;

    iget-object p0, p1, Lek8;->d:Ljava/lang/String;

    iget-object p1, p2, Lek8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lek8;

    check-cast p2, Lek8;

    iget-object p0, p1, Lek8;->d:Ljava/lang/String;

    iget-object p1, p2, Lek8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lnv4;

    check-cast p2, Lnv4;

    iget-object p0, p2, Lnv4;->a:Ljava/lang/String;

    iget-object p2, p2, Lnv4;->b:Ljava/lang/String;

    iget-object v0, p1, Lnv4;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_16

    :goto_b
    move v3, p0

    goto :goto_c

    :cond_16
    iget-object p0, p1, Lnv4;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_b

    :cond_17
    :goto_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
