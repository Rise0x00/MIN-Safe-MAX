.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj7;

.field public final synthetic c:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lji3;Lpj7;Lvh3;I)V
    .locals 0

    iput p4, p0, Lgi3;->a:I

    iput-object p2, p0, Lgi3;->b:Lpj7;

    iput-object p3, p0, Lgi3;->c:Lvh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgi3;->c:Lvh3;

    sget-object v1, Lph3;->a:Lph3;

    iget-object v2, p0, Lgi3;->b:Lpj7;

    invoke-static {v2, v0, v1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgi3;->c:Lvh3;

    sget-object v1, Lrh3;->a:Lrh3;

    iget-object v2, p0, Lgi3;->b:Lpj7;

    invoke-static {v2, v0, v1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgi3;->c:Lvh3;

    sget-object v1, Lrh3;->a:Lrh3;

    iget-object v2, p0, Lgi3;->b:Lpj7;

    invoke-static {v2, v0, v1}, Lji3;->n(Lpj7;Lvh3;Lth3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
