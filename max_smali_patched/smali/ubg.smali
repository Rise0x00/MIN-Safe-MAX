.class public final synthetic Lubg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvbg;


# direct methods
.method public synthetic constructor <init>(Lvbg;I)V
    .locals 0

    iput p2, p0, Lubg;->a:I

    iput-object p1, p0, Lubg;->b:Lvbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lubg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubg;->b:Lvbg;

    invoke-static {v0}, Lvbg;->a(Lvbg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lubg;->b:Lvbg;

    iget-object v0, v0, Lvbg;->w0:Lbqb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
