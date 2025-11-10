.class public final synthetic Lkq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq8;

.field public final synthetic c:Lqs8;


# direct methods
.method public synthetic constructor <init>(Ltq8;Lqs8;I)V
    .locals 0

    iput p3, p0, Lkq8;->a:I

    iput-object p1, p0, Lkq8;->b:Ltq8;

    iput-object p2, p0, Lkq8;->c:Lqs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lv67;I)V
    .locals 3

    iget v0, p0, Lkq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    iget-object v1, p0, Lkq8;->c:Lqs8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqs8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lv67;->K(Lp67;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkq8;->b:Ltq8;

    iget-object v0, v0, Ltq8;->c:Ldr8;

    const/4 v1, 0x1

    iget-object v2, p0, Lkq8;->c:Lqs8;

    invoke-virtual {v2, v1}, Lqs8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lv67;->E(Lp67;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
