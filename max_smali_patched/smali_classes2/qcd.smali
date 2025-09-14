.class public final Lqcd;
.super Lycd;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lqcd;->g:I

    invoke-direct {p0, p1, p2}, Lycd;-><init>(J)V

    iput-wide p3, p0, Lqcd;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lzcd;
    .locals 5

    iget v0, p0, Lqcd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrcd;

    invoke-direct {v0, p0}, Lrcd;-><init>(Lqcd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrcd;

    iget-wide v1, p0, Lycd;->a:J

    iget-wide v3, p0, Lqcd;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lrcd;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
