.class public final Llzf;
.super Lmzf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Llzf;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lkzf;->b:Lkzf;

    invoke-direct {p0, p3}, Lmzf;-><init>(Lkzf;)V

    iput-wide p1, p0, Llzf;->c:J

    return-void

    :pswitch_0
    sget-object p3, Lkzf;->o:Lkzf;

    invoke-direct {p0, p3}, Lmzf;-><init>(Lkzf;)V

    iput-wide p1, p0, Llzf;->c:J

    return-void

    :pswitch_1
    sget-object p3, Lkzf;->d:Lkzf;

    invoke-direct {p0, p3}, Lmzf;-><init>(Lkzf;)V

    iput-wide p1, p0, Llzf;->c:J

    return-void

    :pswitch_2
    sget-object p3, Lkzf;->c:Lkzf;

    invoke-direct {p0, p3}, Lmzf;-><init>(Lkzf;)V

    iput-wide p1, p0, Llzf;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
