.class public final Lylf;
.super Lzlf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lylf;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lxlf;->b:Lxlf;

    invoke-direct {p0, p3}, Lzlf;-><init>(Lxlf;)V

    iput-wide p1, p0, Lylf;->c:J

    return-void

    :pswitch_0
    sget-object p3, Lxlf;->X:Lxlf;

    invoke-direct {p0, p3}, Lzlf;-><init>(Lxlf;)V

    iput-wide p1, p0, Lylf;->c:J

    return-void

    :pswitch_1
    sget-object p3, Lxlf;->o:Lxlf;

    invoke-direct {p0, p3}, Lzlf;-><init>(Lxlf;)V

    iput-wide p1, p0, Lylf;->c:J

    return-void

    :pswitch_2
    sget-object p3, Lxlf;->c:Lxlf;

    invoke-direct {p0, p3}, Lzlf;-><init>(Lxlf;)V

    iput-wide p1, p0, Lylf;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
