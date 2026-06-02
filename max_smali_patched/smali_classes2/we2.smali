.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw07;


# direct methods
.method public synthetic constructor <init>(Lw07;I)V
    .locals 0

    iput p2, p0, Lwe2;->a:I

    iput-object p1, p0, Lwe2;->b:Lw07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe2;->b:Lw07;

    invoke-interface {v0}, Lw07;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwe2;->b:Lw07;

    invoke-interface {v0}, Lw07;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
