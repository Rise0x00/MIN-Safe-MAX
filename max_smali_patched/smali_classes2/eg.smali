.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqbf;


# direct methods
.method public synthetic constructor <init>(Lqbf;I)V
    .locals 0

    iput p2, p0, Leg;->a:I

    iput-object p1, p0, Leg;->b:Lqbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leg;->a:I

    iget-object p0, p0, Leg;->b:Lqbf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqbf;->u()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqbf;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
