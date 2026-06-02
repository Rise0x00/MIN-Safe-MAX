.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh3;

.field public final synthetic c:Lji3;

.field public final synthetic d:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;Lji3;Lkh3;I)V
    .locals 0

    iput p4, p0, Lai3;->a:I

    iput-object p1, p0, Lai3;->b:Lvh3;

    iput-object p2, p0, Lai3;->c:Lji3;

    iput-object p3, p0, Lai3;->d:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai3;->b:Lvh3;

    invoke-virtual {v0}, Lvh3;->a()V

    iget-object v0, p0, Lai3;->c:Lji3;

    iget-object v1, v0, Lji3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lji3;->j:Lzs6;

    iget-object v1, p0, Lai3;->d:Lkh3;

    invoke-interface {v1}, Lkh3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lai3;->b:Lvh3;

    invoke-virtual {v0}, Lvh3;->a()V

    iget-object v0, p0, Lai3;->c:Lji3;

    iget-object v1, v0, Lji3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lji3;->j:Lzs6;

    iget-object v1, p0, Lai3;->d:Lkh3;

    invoke-interface {v1}, Lkh3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
