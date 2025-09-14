.class public final synthetic Lg66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li66;

.field public final synthetic c:Lw66;


# direct methods
.method public synthetic constructor <init>(Li66;Lw66;I)V
    .locals 0

    iput p3, p0, Lg66;->a:I

    iput-object p1, p0, Lg66;->b:Li66;

    iput-object p2, p0, Lg66;->c:Lw66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg66;->b:Li66;

    iget-object p0, p0, Lg66;->c:Lw66;

    iput-object p0, v0, Li66;->n0:Lw66;

    return-void

    :pswitch_0
    iget-object v0, p0, Lg66;->b:Li66;

    iget-object p0, p0, Lg66;->c:Lw66;

    iput-object p0, v0, Li66;->Z:Lw66;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
