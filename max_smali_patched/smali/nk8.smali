.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk8;

.field public final synthetic c:Lrm8;


# direct methods
.method public synthetic constructor <init>(Lvk8;Lrm8;I)V
    .locals 0

    iput p3, p0, Lnk8;->a:I

    iput-object p1, p0, Lnk8;->b:Lvk8;

    iput-object p2, p0, Lnk8;->c:Lrm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La27;I)V
    .locals 3

    iget v0, p0, Lnk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    iget-object v1, p0, Lnk8;->c:Lrm8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrm8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, La27;->O(Lu17;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk8;->b:Lvk8;

    iget-object v0, v0, Lvk8;->c:Lfl8;

    const/4 v1, 0x1

    iget-object v2, p0, Lnk8;->c:Lrm8;

    invoke-virtual {v2, v1}, Lrm8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, La27;->H(Lu17;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
