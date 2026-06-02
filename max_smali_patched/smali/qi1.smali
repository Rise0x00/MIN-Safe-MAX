.class public final synthetic Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi1;


# direct methods
.method public synthetic constructor <init>(Lvi1;I)V
    .locals 0

    iput p2, p0, Lqi1;->a:I

    iput-object p1, p0, Lqi1;->b:Lvi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqi1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsi1;

    iget-object v1, p0, Lqi1;->b:Lvi1;

    invoke-direct {v0, v1}, Lsi1;-><init>(Lvi1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lri1;

    iget-object v1, p0, Lqi1;->b:Lvi1;

    invoke-direct {v0, v1}, Lri1;-><init>(Lvi1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltt1;

    iget-object v1, p0, Lqi1;->b:Lvi1;

    iget-object v2, v1, Lvi1;->a:Lo22;

    invoke-direct {v0, v1, v2}, Ltt1;-><init>(Lvi1;Lo22;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
