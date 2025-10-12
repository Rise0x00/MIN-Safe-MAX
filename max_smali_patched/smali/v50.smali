.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo4;

.field public final synthetic c:Lz3;


# direct methods
.method public synthetic constructor <init>(Llo4;Lz3;I)V
    .locals 0

    iput p3, p0, Lv50;->a:I

    iput-object p1, p0, Lv50;->b:Llo4;

    iput-object p2, p0, Lv50;->c:Lz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv50;->a:I

    iget-object v1, p0, Lv50;->c:Lz3;

    iget-object v2, p0, Lv50;->b:Llo4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v2

    new-instance v3, Lde4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lde4;-><init>(Lwc;Lz3;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v2, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v2

    new-instance v3, Lde4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lde4;-><init>(Lwc;Lz3;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
