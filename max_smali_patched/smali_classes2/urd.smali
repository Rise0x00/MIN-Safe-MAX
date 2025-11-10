.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsd;


# direct methods
.method public synthetic constructor <init>(Ldsd;I)V
    .locals 0

    iput p2, p0, Lurd;->a:I

    iput-object p1, p0, Lurd;->b:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lurd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lurd;->b:Ldsd;

    iget-object p1, p1, Ldsd;->o:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lurd;->b:Ldsd;

    iget-object p1, p1, Ldsd;->c:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lurd;->b:Ldsd;

    iget-object p1, p1, Ldsd;->a:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
