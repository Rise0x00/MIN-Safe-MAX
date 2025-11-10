.class public final synthetic Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch8;


# direct methods
.method public synthetic constructor <init>(Lch8;I)V
    .locals 0

    iput p2, p0, Lep4;->a:I

    iput-object p1, p0, Lep4;->b:Lch8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lep4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep4;->b:Lch8;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v0, v0, Lfp4;->g:Lrwg;

    invoke-interface {v0}, Lrwg;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lep4;->b:Lch8;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v0, v0, Lfp4;->g:Lrwg;

    invoke-interface {v0}, Lrwg;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
