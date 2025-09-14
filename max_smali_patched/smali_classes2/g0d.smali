.class public final synthetic Lg0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0d;


# direct methods
.method public synthetic constructor <init>(Lo0d;I)V
    .locals 0

    iput p2, p0, Lg0d;->a:I

    iput-object p1, p0, Lg0d;->b:Lo0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg0d;->a:I

    iget-object p0, p0, Lg0d;->b:Lo0d;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo0d;->n0:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lo0d;->c:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lo0d;->a:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
