.class public final synthetic Le0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqb;


# direct methods
.method public synthetic constructor <init>(Luqb;I)V
    .locals 0

    iput p2, p0, Le0h;->a:I

    iput-object p1, p0, Le0h;->b:Luqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Le0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0h;->b:Luqb;

    check-cast v0, Loqb;

    iget-object v0, v0, Loqb;->a:Lzs6;

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Le0h;->b:Luqb;

    check-cast v0, Lvqb;

    iget-object v0, v0, Lvqb;->a:Lmg2;

    invoke-virtual {v0, p1}, Lmg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Le0h;->b:Luqb;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->a()Lzs6;

    move-result-object v0

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
