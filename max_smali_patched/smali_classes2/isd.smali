.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsd;


# direct methods
.method public synthetic constructor <init>(Lmsd;I)V
    .locals 0

    iput p2, p0, Lisd;->a:I

    iput-object p1, p0, Lisd;->b:Lmsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lisd;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lisd;->b:Lmsd;

    iput-boolean v0, p0, Lmsd;->j1:Z

    invoke-virtual {p0}, Lmsd;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lisd;->b:Lmsd;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
