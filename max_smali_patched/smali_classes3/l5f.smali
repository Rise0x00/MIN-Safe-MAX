.class public final Ll5f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Ll5f;->h:I

    invoke-direct {p0, p2, p3}, Lv5f;-><init>(J)V

    iput-wide p4, p0, Ll5f;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 1

    iget v0, p0, Ll5f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm5f;

    invoke-direct {v0, p0}, Lm5f;-><init>(Ll5f;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ll5f;->c()Lm5f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lm5f;
    .locals 5

    new-instance v0, Lm5f;

    iget-wide v1, p0, Lv5f;->a:J

    iget-wide v3, p0, Ll5f;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lm5f;-><init>(JJ)V

    return-object v0
.end method
