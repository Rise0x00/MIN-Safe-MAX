.class public final synthetic Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc6;

.field public final synthetic c:Lhz7;

.field public final synthetic o:Lnn8;


# direct methods
.method public synthetic constructor <init>(Lvc6;Lhz7;Lnn8;I)V
    .locals 0

    iput p4, p0, Lzu8;->a:I

    iput-object p1, p0, Lzu8;->b:Lvc6;

    iput-object p2, p0, Lzu8;->c:Lhz7;

    iput-object p3, p0, Lzu8;->o:Lnn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzu8;->a:I

    check-cast p1, Lfv8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu8;->b:Lvc6;

    iget v1, v0, Lvc6;->b:I

    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lvu8;

    iget-object v2, p0, Lzu8;->c:Lhz7;

    iget-object v3, p0, Lzu8;->o:Lnn8;

    invoke-interface {p1, v1, v0, v2, v3}, Lfv8;->c(ILvu8;Lhz7;Lnn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzu8;->b:Lvc6;

    iget v1, v0, Lvc6;->b:I

    iget-object v0, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lvu8;

    iget-object v2, p0, Lzu8;->c:Lhz7;

    iget-object v3, p0, Lzu8;->o:Lnn8;

    invoke-interface {p1, v1, v0, v2, v3}, Lfv8;->u(ILvu8;Lhz7;Lnn8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
