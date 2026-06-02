.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Lyb5;

.field public static final synthetic Y:Lyb5;

.field public static final synthetic Z:Lyb5;

.field public static final b:Lyb5;

.field public static final c:Lyb5;

.field public static final d:Lyb5;

.field public static final o:Lyb5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->b:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->c:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->d:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->o:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->X:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->Y:Lyb5;

    new-instance v0, Lyb5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lyb5;->Z:Lyb5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lyb5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrm8;

    iget-wide v0, p2, Lrm8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lrm8;

    iget-wide v0, p1, Lrm8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Lrm8;

    iget-wide v0, p2, Lrm8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lrm8;

    iget-wide v0, p1, Lrm8;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lwag;

    iget-object p1, p1, Lwag;->a:Ljava/lang/String;

    check-cast p2, Lwag;

    iget-object p2, p2, Lwag;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lhq9;

    invoke-virtual {p1}, Lhq9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lhq9;

    invoke-virtual {p2}, Lhq9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lhq9;

    invoke-virtual {p1}, Lhq9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lhq9;

    invoke-virtual {p2}, Lhq9;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lgzb;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgzb;

    iget-object p2, p2, Lgzb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lz35;

    iget-wide v0, p2, Lz35;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lz35;

    iget-wide v0, p1, Lz35;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lh25;

    check-cast p2, Lh25;

    iget p1, p1, Lh25;->a:I

    iget p2, p2, Lh25;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkjc;

    iget p1, p1, Lkjc;->o:I

    sget-object v2, Li05;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    aget p1, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p2, Lkjc;

    iget p2, p2, Lkjc;->o:I

    invoke-static {p2}, Lo52;->F(I)I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p1, v0}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxq4;

    check-cast p2, Lxq4;

    invoke-virtual {p1}, Lxq4;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lxq4;->a()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_9
    check-cast p1, Lgd4;

    iget-wide v0, p1, Lgd4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lgd4;

    iget-wide v0, p2, Lgd4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lpj3;

    check-cast p2, Lpj3;

    invoke-virtual {p2}, Lpj3;->b()I

    move-result p2

    invoke-virtual {p1}, Lpj3;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_b
    check-cast p1, Lbv9;

    iget-wide v0, p1, Lbv9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbv9;

    iget-wide v0, p2, Lbv9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lbv9;

    iget-wide v0, p1, Lbv9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lbv9;

    iget-wide v0, p2, Lbv9;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lko1;

    iget-boolean p1, p1, Lko1;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lko1;

    iget-boolean p2, p2, Lko1;->X:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lko1;

    iget-boolean p1, p1, Lko1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lko1;

    iget-boolean p2, p2, Lko1;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p2, Lce1;

    iget-wide v0, p2, Lce1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lce1;

    iget-wide v0, p1, Lce1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lmw0;

    check-cast p2, Lmw0;

    iget p1, p1, Lmw0;->a:I

    iget p2, p2, Lmw0;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ldt0;

    iget-wide v0, p1, Ldt0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ldt0;

    iget-wide v0, p2, Ldt0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lxn;

    iget-object p1, p1, Lxn;->a:Ljava/lang/String;

    check-cast p2, Lxn;

    iget-object p2, p2, Lxn;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lzj;

    const/4 p1, 0x0

    throw p1

    :pswitch_15
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    return p1

    :pswitch_16
    check-cast p1, La16;

    check-cast p2, La16;

    iget-object v0, p1, La16;->a:Ljava/lang/String;

    iget-object v1, p2, La16;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, La16;->a:Ljava/lang/String;

    iget-object p2, p2, La16;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, La16;->b()J

    move-result-wide v0

    invoke-virtual {p2}, La16;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_3
    return p1

    :pswitch_17
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lsl9;

    check-cast p2, Lsl9;

    iget-boolean v0, p1, Lsl9;->z0:Z

    iget-boolean v1, p2, Lsl9;->z0:Z

    if-eq v0, v1, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-wide v0, p2, Lsl9;->X:J

    iget-wide p1, p1, Lsl9;->X:J

    invoke-static {v0, v1, p1, p2}, Lsr6;->t(JJ)I

    move-result p1

    :goto_4
    return p1

    :pswitch_19
    check-cast p1, Llf9;

    check-cast p2, Llf9;

    iget-object p1, p1, Llf9;->d:Ljava/lang/String;

    iget-object p2, p2, Llf9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Llf9;

    check-cast p2, Llf9;

    iget-object p1, p1, Llf9;->d:Ljava/lang/String;

    iget-object p2, p2, Llf9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Llf9;

    check-cast p2, Llf9;

    iget-object p1, p1, Llf9;->d:Ljava/lang/String;

    iget-object p2, p2, Llf9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lec5;

    check-cast p2, Lec5;

    iget-object v0, p2, Lec5;->a:Ljava/lang/String;

    iget-object p2, p2, Lec5;->b:Ljava/lang/String;

    iget-object v1, p1, Lec5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lec5;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    move v2, p1

    :cond_7
    :goto_5
    return v2

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
