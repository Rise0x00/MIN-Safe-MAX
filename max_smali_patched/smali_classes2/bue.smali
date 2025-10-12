.class public final synthetic Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyse;


# direct methods
.method public synthetic constructor <init>(Lyse;I)V
    .locals 0

    iput p2, p0, Lbue;->a:I

    iput-object p1, p0, Lbue;->b:Lyse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbue;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfue;

    iget-object v0, p0, Lbue;->b:Lyse;

    iget-wide v0, v0, Lyse;->b:J

    iget-object p1, p1, Lfue;->b:Ljava/lang/String;

    new-instance v2, Lfue;

    invoke-direct {v2, v0, v1, p1}, Lfue;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lfue;

    iget-object v0, p0, Lbue;->b:Lyse;

    iget-wide v0, v0, Lyse;->b:J

    iget-object p1, p1, Lfue;->b:Ljava/lang/String;

    new-instance v2, Lfue;

    invoke-direct {v2, v0, v1, p1}, Lfue;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbue;->b:Lyse;

    iget-wide v0, p1, Lyse;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
