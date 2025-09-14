.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyma;


# direct methods
.method public synthetic constructor <init>(Lyma;I)V
    .locals 0

    iput p2, p0, Lxze;->a:I

    iput-object p1, p0, Lxze;->b:Lyma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lxze;->a:I

    iget-object p0, p0, Lxze;->b:Lyma;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwma;

    iget-object p0, p0, Lwma;->a:Ldna;

    iget-object p0, p0, Ldna;->b:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ltma;

    iget-object p0, p0, Ltma;->a:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lsma;

    iget-object p0, p0, Lsma;->a:Lf96;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
