.class public final synthetic Lzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liqb;


# direct methods
.method public synthetic constructor <init>(Liqb;I)V
    .locals 0

    iput p2, p0, Lzpb;->a:I

    iput-object p1, p0, Lzpb;->b:Liqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzpb;->b:Liqb;

    iget-boolean v0, p0, Liqb;->Q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liqb;->v0:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lead;->b(Lgad;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzpb;->b:Liqb;

    invoke-virtual {p0}, Liqb;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
