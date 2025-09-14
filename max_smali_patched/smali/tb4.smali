.class public final Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Exception;

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Ltb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ltb4;->b:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Ltb4;->b:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltb4;->c:J

    :cond_0
    iget-wide v2, p0, Ltb4;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Ltb4;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Ltb4;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Ltb4;->b:Ljava/lang/Exception;

    throw p1

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ltb4;->b:Ljava/lang/Exception;

    if-nez v2, :cond_3

    iput-object p1, p0, Ltb4;->b:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltb4;->c:J

    :cond_3
    iget-wide v2, p0, Ltb4;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Ltb4;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Ltb4;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Ltb4;->b:Ljava/lang/Exception;

    throw p1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
