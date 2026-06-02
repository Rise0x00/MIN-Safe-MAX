.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;I)V
    .locals 0

    iput p2, p0, Ldx1;->a:I

    iput-object p1, p0, Ldx1;->b:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx1;->b:Lhx1;

    iget-object v0, v0, Lhx1;->b1:Luuh;

    return-object v0

    :pswitch_0
    new-instance v0, Lo3;

    const/16 v1, 0x19

    iget-object v2, p0, Ldx1;->b:Lhx1;

    invoke-direct {v0, v1, v2}, Lo3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldx1;->b:Lhx1;

    iget-object v0, v0, Lhx1;->e1:Lbx1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldx1;->b:Lhx1;

    iget-object v0, v0, Lhx1;->b1:Luuh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldx1;->b:Lhx1;

    iget-object v0, v0, Lhx1;->b1:Luuh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
