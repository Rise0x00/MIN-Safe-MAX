.class public final synthetic Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3a;


# direct methods
.method public synthetic constructor <init>(Ld3a;I)V
    .locals 0

    iput p2, p0, Ly2a;->a:I

    iput-object p1, p0, Ly2a;->b:Ld3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ly2a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldk0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ldk0;-><init>(I)V

    iget-object v0, p0, Ly2a;->b:Ld3a;

    invoke-virtual {v0, p1}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_0
    new-instance p1, Ldk0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ldk0;-><init>(I)V

    iget-object v0, p0, Ly2a;->b:Ld3a;

    invoke-virtual {v0, p1}, Lf3;->j(Llr3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
