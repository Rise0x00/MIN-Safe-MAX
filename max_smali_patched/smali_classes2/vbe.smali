.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbe;


# direct methods
.method public synthetic constructor <init>(Lzbe;I)V
    .locals 0

    iput p2, p0, Lvbe;->a:I

    iput-object p1, p0, Lvbe;->b:Lzbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvbe;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lvbe;->b:Lzbe;

    iput-boolean v0, v1, Lzbe;->s1:Z

    invoke-virtual {v1}, Lzbe;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvbe;->b:Lzbe;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
