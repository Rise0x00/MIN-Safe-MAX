.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lana;


# direct methods
.method public synthetic constructor <init>(Lana;I)V
    .locals 0

    iput p2, p0, Lyze;->a:I

    iput-object p1, p0, Lyze;->b:Lana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lyze;->a:I

    iget-object p0, p0, Lyze;->b:Lana;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltma;

    iget-object p0, p0, Ltma;->a:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Luma;

    iget-object p0, p0, Luma;->a:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lzma;

    iget-object p0, p0, Lzma;->a:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
