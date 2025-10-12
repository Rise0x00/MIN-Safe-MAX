.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrob;


# direct methods
.method public synthetic constructor <init>(Lrob;I)V
    .locals 0

    iput p2, p0, Llm4;->a:I

    iput-object p1, p0, Llm4;->b:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llm4;->b:Lrob;

    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Lmm4;

    iget-object v0, v0, Lmm4;->i:Luig;

    invoke-interface {v0}, Luig;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llm4;->b:Lrob;

    iget-object v0, v0, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Lmm4;

    iget-object v0, v0, Lmm4;->i:Luig;

    invoke-interface {v0}, Luig;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
