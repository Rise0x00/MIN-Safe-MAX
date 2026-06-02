.class public final synthetic Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo42;


# direct methods
.method public synthetic constructor <init>(Lo42;I)V
    .locals 0

    iput p2, p0, Lm42;->a:I

    iput-object p1, p0, Lm42;->b:Lo42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lm42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm42;->b:Lo42;

    iget-object v1, v0, Lo42;->d:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Ln42;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ln42;-><init>(Lo42;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm42;->b:Lo42;

    iget-object v1, v0, Lo42;->d:Ljava/lang/Object;

    check-cast v1, Ls2f;

    new-instance v2, Ln42;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ln42;-><init>(Lo42;Lo12;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
