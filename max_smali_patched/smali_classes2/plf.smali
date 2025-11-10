.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lplf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lplf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltkh;

    check-cast p2, Ltkh;

    iget-wide v0, p1, Ltkh;->b:J

    iget-wide p1, p2, Ltkh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lskh;

    check-cast p2, Lskh;

    iget-wide v0, p1, Lskh;->b:J

    iget-wide p1, p2, Lskh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lvkh;

    check-cast p2, Lvkh;

    iget-object p1, p1, Lvkh;->a:Lxkh;

    iget p1, p1, Lxkh;->b:I

    iget-object p2, p2, Lvkh;->a:Lxkh;

    iget p2, p2, Lxkh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lukh;

    check-cast p2, Lukh;

    iget-object p1, p1, Lukh;->a:Lwkh;

    iget p1, p1, Lwkh;->b:I

    iget-object p2, p2, Lukh;->a:Lwkh;

    iget p2, p2, Lwkh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, La1g;

    check-cast p2, La1g;

    iget p1, p1, La1g;->X:I

    iget p2, p2, La1g;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lbkb;

    check-cast p2, Lbkb;

    invoke-virtual {p2}, Lbkb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbkb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

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
