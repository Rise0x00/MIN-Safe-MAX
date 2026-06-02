.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw9b;

.field public final synthetic c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lw9b;Lzs6;I)V
    .locals 0

    iput p3, p0, Lt9b;->a:I

    iput-object p1, p0, Lt9b;->b:Lw9b;

    iput-object p2, p0, Lt9b;->c:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lt9b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt9b;->b:Lw9b;

    invoke-virtual {p1, p2}, Lw9b;->setItemSelected(Z)V

    iget-object p1, p0, Lt9b;->c:Lzs6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lt9b;->b:Lw9b;

    invoke-virtual {p1, p2}, Lw9b;->setItemSelected(Z)V

    iget-object p1, p0, Lt9b;->c:Lzs6;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
