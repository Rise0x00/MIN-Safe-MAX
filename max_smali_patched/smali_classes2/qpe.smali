.class public final synthetic Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpe;


# direct methods
.method public synthetic constructor <init>(Lrpe;I)V
    .locals 0

    iput p2, p0, Lqpe;->a:I

    iput-object p1, p0, Lqpe;->b:Lrpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqpe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqdd;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqdd;->f(Z)V

    :cond_0
    iget-object p0, p0, Lqpe;->b:Lrpe;

    invoke-virtual {p0}, Lrpe;->f()Lqdd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqpe;->b:Lrpe;

    check-cast p1, Lqdd;

    invoke-static {p0, p1}, Lrpe;->c(Lrpe;Lqdd;)Lqdd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
