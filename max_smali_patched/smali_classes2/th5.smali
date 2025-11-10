.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Luh5;


# direct methods
.method public synthetic constructor <init>(Lru7;Luh5;I)V
    .locals 0

    iput p3, p0, Lth5;->a:I

    iput-object p1, p0, Lth5;->b:Lru7;

    iput-object p2, p0, Lth5;->c:Luh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lux0;

    invoke-direct {v0}, Lux0;-><init>()V

    iget-object v1, p0, Lth5;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    iput-object v1, v0, Lux0;->a:Lrx0;

    iget-object v1, p0, Lth5;->c:Luh5;

    iget-object v1, v1, Luh5;->e:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    iput-object v1, v0, Lux0;->c:Ltb4;

    const/4 v1, 0x2

    iput v1, v0, Lux0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lqi4;

    iget-object v1, p0, Lth5;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    invoke-virtual {v1}, Lcmf;->e()Lbma;

    move-result-object v1

    iget-object v2, p0, Lth5;->c:Luh5;

    iget-object v2, v2, Luh5;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh4;

    invoke-direct {v0, v1, v2}, Lqi4;-><init>(Lbma;Loh4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lux0;

    invoke-direct {v0}, Lux0;-><init>()V

    iget-object v1, p0, Lth5;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    iput-object v1, v0, Lux0;->a:Lrx0;

    iget-object v1, p0, Lth5;->c:Luh5;

    iget-object v1, v1, Luh5;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    iput-object v1, v0, Lux0;->c:Ltb4;

    const/4 v1, 0x2

    iput v1, v0, Lux0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
