.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld39;

.field public final synthetic c:Le3g;


# direct methods
.method public synthetic constructor <init>(Ld39;Le3g;I)V
    .locals 0

    iput p3, p0, Lb39;->a:I

    iput-object p1, p0, Lb39;->b:Ld39;

    iput-object p2, p0, Lb39;->c:Le3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb39;->b:Ld39;

    iget-object v1, p0, Lb39;->c:Le3g;

    invoke-virtual {v0, v1}, Ld39;->f(Le3g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb39;->b:Ld39;

    iget-object v1, p0, Lb39;->c:Le3g;

    invoke-virtual {v0, v1}, Ld39;->i(Le3g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb39;->b:Ld39;

    iget-object v1, p0, Lb39;->c:Le3g;

    invoke-virtual {v0, v1}, Ld39;->i(Le3g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
