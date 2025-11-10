.class public final synthetic Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr6;


# direct methods
.method public synthetic constructor <init>(Lcr6;I)V
    .locals 0

    iput p2, p0, Lz52;->a:I

    iput-object p1, p0, Lz52;->b:Lcr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz52;->b:Lcr6;

    invoke-interface {v0}, Lcr6;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz52;->b:Lcr6;

    invoke-interface {v0}, Lcr6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
