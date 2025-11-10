.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;I)V
    .locals 0

    iput p2, p0, Lma1;->a:I

    iput-object p1, p0, Lma1;->b:Lta1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lma1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loa1;

    iget-object v1, p0, Lma1;->b:Lta1;

    invoke-direct {v0, v1}, Loa1;-><init>(Lta1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lna1;

    iget-object v1, p0, Lma1;->b:Lta1;

    invoke-direct {v0, v1}, Lna1;-><init>(Lta1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
