.class public final synthetic Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqb;


# direct methods
.method public synthetic constructor <init>(Lsqb;I)V
    .locals 0

    iput p2, p0, Lf0h;->a:I

    iput-object p1, p0, Lf0h;->b:Lsqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lf0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0h;->b:Lsqb;

    check-cast v0, Lqqb;

    iget-object v0, v0, Lqqb;->a:Lyqb;

    iget-object v0, v0, Lyqb;->b:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf0h;->b:Lsqb;

    check-cast v0, Lvqb;

    iget-object v0, v0, Lvqb;->a:Lmg2;

    invoke-virtual {v0, p1}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lf0h;->b:Lsqb;

    check-cast v0, Loqb;

    iget-object v0, v0, Loqb;->a:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lf0h;->b:Lsqb;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->a:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
