.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmq3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrkd;

    iget-object p1, p1, Lrkd;->X:Lap3;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrkd;

    iget-object p1, p1, Lrkd;->o:Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v0, p1, Lpc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpq3;

    invoke-virtual {p1}, Lpq3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrkd;

    iget-object p1, p1, Lrkd;->X:Lap3;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrkd;

    iget-object p1, p1, Lrkd;->o:Lm82;

    iget-wide v0, p1, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lds3;

    iget-wide v0, p1, Lds3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvu3;

    iget-object p1, p1, Lvu3;->b:Luu3;

    return-object p1

    :pswitch_6
    check-cast p1, Lpq3;

    iget-object p1, p1, Lpq3;->c:Loq3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
