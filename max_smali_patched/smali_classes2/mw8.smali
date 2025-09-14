.class public final synthetic Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw8;

.field public final synthetic c:Llwg;


# direct methods
.method public synthetic constructor <init>(Lrw8;Llwg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmw8;->a:I

    iput-object p1, p0, Lmw8;->b:Lrw8;

    iput-object p2, p0, Lmw8;->c:Llwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw8;Llwg;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lmw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw8;->b:Lrw8;

    iput-object p2, p0, Lmw8;->c:Llwg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmw8;->c:Llwg;

    check-cast p1, Ly10;

    iget-object p0, p0, Lmw8;->b:Lrw8;

    invoke-static {p0, p1, v0}, Lu77;->U(Lrw8;Ly10;Llwg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmw8;->c:Llwg;

    check-cast p1, Ly10;

    iget-object p0, p0, Lmw8;->b:Lrw8;

    invoke-static {p0, p1, v0}, Lu77;->U(Lrw8;Ly10;Llwg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmw8;->c:Llwg;

    check-cast p1, Ly10;

    iget-object p0, p0, Lmw8;->b:Lrw8;

    invoke-static {p0, p1, v0}, Lu77;->U(Lrw8;Ly10;Llwg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
