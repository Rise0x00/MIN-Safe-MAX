.class public final synthetic Lw5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lw5h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv5h;

    check-cast p2, Lv5h;

    iget-wide v0, p1, Lv5h;->b:J

    iget-wide p1, p2, Lv5h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lu5h;

    check-cast p2, Lu5h;

    iget-wide v0, p1, Lu5h;->b:J

    iget-wide p1, p2, Lu5h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ly5h;

    check-cast p2, Ly5h;

    iget-object p1, p1, Ly5h;->a:La6h;

    iget p1, p1, La6h;->b:I

    iget-object p2, p2, Ly5h;->a:La6h;

    iget p2, p2, La6h;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
