.class public final Lay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy8;


# direct methods
.method public synthetic constructor <init>(Liy8;I)V
    .locals 0

    iput p2, p0, Lay8;->a:I

    iput-object p1, p0, Lay8;->b:Liy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lay8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lay8;->b:Liy8;

    iget-object v0, p1, Liy8;->s0:Lvy8;

    invoke-virtual {v0}, Lvy8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Liy8;->X:Lxy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Lxy8;->g(I)V

    :cond_0
    invoke-virtual {p1}, Lqo;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lay8;->b:Liy8;

    invoke-virtual {p1}, Lqo;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
