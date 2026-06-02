.class public final Le1h;
.super Lf1h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Le1h;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ld1h;->b:Ld1h;

    invoke-direct {p0, p3}, Lf1h;-><init>(Ld1h;)V

    iput-wide p1, p0, Le1h;->c:J

    return-void

    :pswitch_0
    sget-object p3, Ld1h;->o:Ld1h;

    invoke-direct {p0, p3}, Lf1h;-><init>(Ld1h;)V

    iput-wide p1, p0, Le1h;->c:J

    return-void

    :pswitch_1
    sget-object p3, Ld1h;->d:Ld1h;

    invoke-direct {p0, p3}, Lf1h;-><init>(Ld1h;)V

    iput-wide p1, p0, Le1h;->c:J

    return-void

    :pswitch_2
    sget-object p3, Ld1h;->c:Ld1h;

    invoke-direct {p0, p3}, Lf1h;-><init>(Ld1h;)V

    iput-wide p1, p0, Le1h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
