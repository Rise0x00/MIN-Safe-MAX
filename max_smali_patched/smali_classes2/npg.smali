.class public final synthetic Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lopg;


# direct methods
.method public synthetic constructor <init>(Lopg;I)V
    .locals 0

    iput p2, p0, Lnpg;->a:I

    iput-object p1, p0, Lnpg;->b:Lopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnpg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpg;->b:Lopg;

    invoke-static {v0}, Lopg;->a(Lopg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnpg;->b:Lopg;

    iget-object v0, v0, Lopg;->o:Lsyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
