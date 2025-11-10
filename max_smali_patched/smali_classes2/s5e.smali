.class public final synthetic Ls5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5e;


# direct methods
.method public synthetic constructor <init>(Lt5e;I)V
    .locals 0

    iput p2, p0, Ls5e;->a:I

    iput-object p1, p0, Ls5e;->b:Lt5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls5e;->b:Lt5e;

    invoke-virtual {v0}, Lt5e;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls5e;->b:Lt5e;

    invoke-virtual {v0}, Le5e;->q()Lfpf;

    move-result-object v1

    iget-wide v2, v0, Lt5e;->b:J

    invoke-virtual {v1, v2, v3}, Lfpf;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
