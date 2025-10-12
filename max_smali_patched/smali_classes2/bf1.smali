.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo7;

.field public final synthetic c:Lcf1;


# direct methods
.method public synthetic constructor <init>(Lxe6;Lcf1;I)V
    .locals 0

    iput p3, p0, Lbf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmo7;

    iput-object p1, p0, Lbf1;->b:Lmo7;

    iput-object p2, p0, Lbf1;->c:Lcf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf1;->b:Lmo7;

    iget-object v1, p0, Lbf1;->c:Lcf1;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf1;->b:Lmo7;

    iget-object v1, p0, Lbf1;->c:Lcf1;

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
