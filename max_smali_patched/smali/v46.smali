.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lv46;->a:I

    iput-object p1, p0, Lv46;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv46;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lv46;->b:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:Lw15;

    invoke-virtual {p0}, Lw15;->s()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lv46;->b:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:Lw15;

    invoke-virtual {p0}, Lw15;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
