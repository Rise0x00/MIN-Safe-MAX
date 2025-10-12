.class public final Ldee;
.super Lude;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lude;

.field public final c:Lmf6;


# direct methods
.method public synthetic constructor <init>(Lude;Lmf6;I)V
    .locals 0

    iput p3, p0, Ldee;->a:I

    iput-object p2, p0, Ldee;->c:Lmf6;

    iput-object p1, p0, Ldee;->b:Lude;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 3

    iget v0, p0, Ldee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcee;

    iget-object v1, p0, Ldee;->c:Lmf6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcee;-><init>(Lnee;Lmf6;I)V

    iget-object p1, p0, Ldee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    new-instance v0, Lw7b;

    iget-object v1, p0, Ldee;->c:Lmf6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_1
    new-instance v0, Lcee;

    iget-object v1, p0, Ldee;->c:Lmf6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcee;-><init>(Lnee;Lmf6;I)V

    iget-object p1, p0, Ldee;->b:Lude;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
