.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz11;


# direct methods
.method public synthetic constructor <init>(Lz11;I)V
    .locals 0

    iput p2, p0, Lw11;->a:I

    iput-object p1, p0, Lw11;->b:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lw11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw11;->b:Lz11;

    iget-object p0, p0, Lz11;->G0:Larc;

    sget v0, Losc;->s0:I

    sget v1, Lp3c;->call_more_accessibility:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-static {p0, v0, v2}, Lz11;->v(Larc;ILdue;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw11;->b:Lz11;

    iget-object v0, p0, Lz11;->K0:Ls51;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz11;->D0:Larc;

    instance-of v1, v0, Lo51;

    if-eqz v1, :cond_0

    check-cast v0, Lo51;

    iget v1, v0, Lo51;->c:I

    iget-object v0, v0, Lo51;->f:Lyte;

    invoke-static {p0, v1, v0}, Lz11;->v(Larc;ILdue;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls51;->a()I

    move-result v1

    invoke-interface {v0}, Ls51;->getContentDescription()Ldue;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lz11;->x(Larc;ILdue;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lw11;->b:Lz11;

    const/4 v0, 0x0

    iput-object v0, p0, Lz11;->L0:Li0f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
