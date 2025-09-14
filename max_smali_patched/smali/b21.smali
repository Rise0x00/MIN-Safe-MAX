.class public final synthetic Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb21;->a:I

    iput-object p2, p0, Lb21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lb21;->a:I

    iget-object p0, p0, Lb21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Li0f;

    return-void

    :pswitch_0
    check-cast p0, Lvw3;

    iget-object p0, p0, Lvw3;->b:Ly03;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly03;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lkp1;

    const/4 v0, 0x0

    iput-object v0, p0, Lkp1;->E0:Li0f;

    return-void

    :pswitch_2
    check-cast p0, Lgp1;

    iget-object p0, p0, Lgp1;->D0:Larc;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->f:I

    invoke-virtual {p0, v0}, Larc;->setIconTint(I)V

    sget-object v0, Lvqc;->a:Lvqc;

    invoke-virtual {p0, v0}, Larc;->setMode(Lvqc;)V

    return-void

    :pswitch_3
    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
