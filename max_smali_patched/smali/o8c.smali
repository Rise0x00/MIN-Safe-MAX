.class public final synthetic Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8c;


# direct methods
.method public synthetic constructor <init>(Lp8c;I)V
    .locals 0

    iput p2, p0, Lo8c;->a:I

    iput-object p1, p0, Lo8c;->b:Lp8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8c;->b:Lp8c;

    iget-object v0, v0, Lp8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo8c;->b:Lp8c;

    iget-object v0, v0, Lp8c;->c:Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
