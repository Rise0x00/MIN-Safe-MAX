.class public final synthetic Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Li85;->a:I

    iput-object p1, p0, Li85;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li85;->a:I

    iget-object p0, p0, Li85;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
