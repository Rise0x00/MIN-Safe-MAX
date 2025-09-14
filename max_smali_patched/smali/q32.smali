.class public final synthetic Lq32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch6;


# direct methods
.method public synthetic constructor <init>(Lch6;I)V
    .locals 0

    iput p2, p0, Lq32;->a:I

    iput-object p1, p0, Lq32;->b:Lch6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq32;->a:I

    iget-object p0, p0, Lq32;->b:Lch6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lch6;->e()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lch6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
