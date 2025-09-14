.class public final synthetic Lg85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm85;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm85;JI)V
    .locals 0

    iput p4, p0, Lg85;->a:I

    iput-object p1, p0, Lg85;->b:Lm85;

    iput-wide p2, p0, Lg85;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lg85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg85;->b:Lm85;

    iget-wide v1, p0, Lg85;->c:J

    invoke-virtual {v0, v1, v2}, Lm85;->f(J)V

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lg85;->b:Lm85;

    iget-wide v1, p0, Lg85;->c:J

    invoke-virtual {v0, v1, v2}, Lm85;->f(J)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
