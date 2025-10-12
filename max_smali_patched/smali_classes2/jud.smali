.class public final Ljud;
.super Lrud;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Ljud;->g:I

    invoke-direct {p0, p2, p3}, Lrud;-><init>(J)V

    iput-wide p4, p0, Ljud;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lsud;
    .locals 5

    iget v0, p0, Ljud;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkud;

    invoke-direct {v0, p0}, Lkud;-><init>(Ljud;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkud;

    iget-wide v1, p0, Lrud;->a:J

    iget-wide v3, p0, Ljud;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, Lkud;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
