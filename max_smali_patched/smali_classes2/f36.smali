.class public final synthetic Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe6;

.field public final synthetic c:Lc4g;


# direct methods
.method public synthetic constructor <init>(Lag6;Lc4g;I)V
    .locals 0

    iput p3, p0, Lf36;->a:I

    check-cast p1, Lxe6;

    iput-object p1, p0, Lf36;->b:Lxe6;

    iput-object p2, p0, Lf36;->c:Lc4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf36;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf36;->b:Lxe6;

    iget-object v0, p0, Lf36;->c:Lc4g;

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lf36;->b:Lxe6;

    iget-object v0, p0, Lf36;->c:Lc4g;

    invoke-interface {p1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
