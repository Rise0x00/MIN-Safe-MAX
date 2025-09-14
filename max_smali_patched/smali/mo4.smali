.class public final synthetic Lmo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo4;


# direct methods
.method public synthetic constructor <init>(Lpo4;I)V
    .locals 0

    iput p2, p0, Lmo4;->a:I

    iput-object p1, p0, Lmo4;->b:Lpo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmo4;->b:Lpo4;

    iget-object v0, p0, Lpo4;->a:Lv76;

    iget-object p0, p0, Lpo4;->f:Lio4;

    invoke-virtual {v0, p0}, Lv76;->c(Lio4;)Lro4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmo4;->b:Lpo4;

    iget-object v0, p0, Lpo4;->a:Lv76;

    iget-object p0, p0, Lpo4;->e:Lio4;

    invoke-virtual {v0, p0}, Lv76;->c(Lio4;)Lro4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Loo4;

    iget-object p0, p0, Lmo4;->b:Lpo4;

    invoke-direct {v0, p0}, Loo4;-><init>(Lpo4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
