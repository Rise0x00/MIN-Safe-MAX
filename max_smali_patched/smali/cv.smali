.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcv;->a:I

    iput-object p2, p0, Lcv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnt6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lhae;

    iput-object p1, p0, Lcv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Li2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lxd8;

    iget-object v1, p0, Lcv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lxd8;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo2f;

    iget-object v1, p0, Lcv;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo2f;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcv;->b:Ljava/lang/Object;

    check-cast v0, Lhae;

    invoke-static {v0}, Lnm4;->P(Lnt6;)Lf2f;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lyd8;

    invoke-direct {v0, p0}, Lyd8;-><init>(Lcv;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcv;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Li2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
