.class public final synthetic Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv59;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx59;

.field public final synthetic c:Ln99;


# direct methods
.method public synthetic constructor <init>(Lx59;Ln99;I)V
    .locals 0

    iput p3, p0, Lq59;->a:I

    iput-object p1, p0, Lq59;->b:Lx59;

    iput-object p2, p0, Lq59;->c:Ln99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Leh7;I)V
    .locals 3

    iget v0, p0, Lq59;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    iget-object v1, p0, Lq59;->c:Ln99;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Leh7;->M(Lyg7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq59;->b:Lx59;

    iget-object v0, v0, Lx59;->c:Lg69;

    const/4 v1, 0x1

    iget-object v2, p0, Lq59;->c:Ln99;

    invoke-virtual {v2, v1}, Ln99;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Leh7;->G(Lyg7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
