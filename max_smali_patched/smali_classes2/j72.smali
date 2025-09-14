.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll72;


# direct methods
.method public synthetic constructor <init>(Ll72;I)V
    .locals 0

    iput p2, p0, Lj72;->a:I

    iput-object p1, p0, Lj72;->b:Ll72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj72;->a:I

    iget-object p0, p0, Lj72;->b:Ll72;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lvra;

    iget-object v0, p0, Ll72;->X:Lwu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lwu8;->a:Lrw8;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lvra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lej0;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, v0, Lwu8;->n0:Lrs2;

    check-cast p1, Lse2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, p0, v0, v3}, Lse2;->f(Lse2;Ll72;Lwu8;I)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lfzd;->a:I

    invoke-static {p0}, Lv76;->f(Ljava/lang/CharSequence;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    instance-of v5, v4, Landroid/text/style/URLSpan;

    if-nez v5, :cond_3

    instance-of v5, v4, Lj38;

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-wide v2, v2, Lej0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget v0, Lfzd;->a:I

    invoke-static {p0}, Lv76;->f(Ljava/lang/CharSequence;)Lfzd;

    move-result-object v1

    :goto_2
    new-instance p0, Lvra;

    invoke-direct {p0, p1, v1}, Lvra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
