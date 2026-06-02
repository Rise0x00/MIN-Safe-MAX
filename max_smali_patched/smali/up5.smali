.class public final Lup5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lht3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    sput-object v0, Lup5;->c:Lht3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lup5;->a:I

    iput-object p1, p0, Lup5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lup5;->a:I

    .line 2
    sget-object v0, Lup5;->c:Lht3;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lddh;->f(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Liia;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Liia;-><init>(I)V

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
    invoke-virtual {v0, v1, v3}, Liia;->d(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljj3;->R0()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iput-object v0, p0, Lup5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lup5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    invoke-virtual {v0, p1, p2}, Ly6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lccb;

    iget-object p1, p1, Lccb;->c:Ljava/lang/String;

    check-cast p2, Lccb;

    iget-object p2, p2, Lccb;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v0, Lto7;

    invoke-virtual {v0, p1, p2}, Lto7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lnr7;

    invoke-virtual {p2}, Lnr7;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lnr7;

    invoke-virtual {p1}, Lnr7;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    invoke-virtual {v0, p1, p2}, Lup5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v1, Lrn3;

    invoke-virtual {v1, p1, p2}, Lrn3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Thread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    check-cast p2, Ljava/lang/Thread;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_4
    return v1

    :pswitch_3
    iget-object v0, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    invoke-virtual {v0, p1, p2}, Ly6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lb34;

    iget p2, p2, Lb34;->G0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lb34;

    iget p1, p1, Lb34;->G0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lnm4;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    :pswitch_4
    iget-object v0, p0, Lup5;->b:Ljava/lang/Object;

    check-cast v0, Liia;

    const v1, 0x7fffffff

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Liia;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_7

    iget-object v2, v0, Liia;->c:[I

    aget p1, v2, p1

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Liia;->b(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_8

    iget-object v0, v0, Liia;->c:[I

    aget v1, v0, p2

    :cond_8
    invoke-static {p1, v1}, Lsr6;->s(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
