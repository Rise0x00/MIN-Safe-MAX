.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf1;


# direct methods
.method public synthetic constructor <init>(Lsf1;I)V
    .locals 0

    iput p2, p0, Lqf1;->a:I

    iput-object p1, p0, Lqf1;->b:Lsf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqf1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf1;->b:Lsf1;

    iget-object v0, v0, Lsf1;->Q0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqf1;->b:Lsf1;

    iget-object v0, v0, Lsf1;->S0:Luuh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
