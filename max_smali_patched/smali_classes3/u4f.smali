.class public final Lu4f;
.super Lv5f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lcs9;


# direct methods
.method public constructor <init>(Lcs9;I)V
    .locals 2

    iput p2, p0, Lu4f;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lv5f;-><init>(J)V

    iput-object p1, p0, Lu4f;->i:Lcs9;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lcs9;->Z:J

    invoke-direct {p0, v0, v1}, Lv5f;-><init>(J)V

    iput-object p1, p0, Lu4f;->i:Lcs9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lw5f;
    .locals 1

    iget v0, p0, Lu4f;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm5f;

    invoke-direct {v0, p0}, Lm5f;-><init>(Lu4f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv4f;

    invoke-direct {v0, p0}, Lv4f;-><init>(Lu4f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhy4;)Lv5f;
    .locals 1

    iget v0, p0, Lu4f;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv5f;->b(Lhy4;)Lv5f;

    return-object p0

    :pswitch_0
    const-string p1, "m5f"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv5f;->f:Lhy4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
