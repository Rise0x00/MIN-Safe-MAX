.class final Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LossReporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "",
        "",
        "maxLoss",
        "",
        "lossCount",
        "",
        "hintKey",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V",
        "",
        "isDetected",
        "",
        "loss",
        "Loyf;",
        "onLossInternal",
        "(ZLjava/lang/Number;)V",
        "Ljava/math/BigInteger;",
        "packetLost",
        "packetSent",
        "getLoss",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)I",
        "Lble;",
        "send",
        "onRtcStats",
        "(Lble;)V",
        "",
        "onNewLoss",
        "(F)V",
        "J",
        "getMaxLoss",
        "()J",
        "I",
        "getLossCount",
        "()I",
        "Ljava/lang/String;",
        "getHintKey",
        "()Ljava/lang/String;",
        "lossDetectionCount",
        "Lf78;",
        "lossCalc",
        "Lf78;",
        "<set-?>",
        "wasReported",
        "Z",
        "getWasReported",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hintKey:Ljava/lang/String;

.field private final lossCalc:Lf78;

.field private final lossCount:I

.field private lossDetectionCount:I

.field private final maxLoss:J

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

.field private wasReported:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    iput p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    new-instance p1, Lf78;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCalc:Lf78;

    return-void
.end method

.method private final getLoss(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCalc:Lf78;

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lf78;->a(JJ)D

    move-result-wide p1

    const/16 v1, 0x64

    int-to-double v2, v1

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-static {p1, v0, v1}, Lkjd;->h(III)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final onLossInternal(ZLjava/lang/Number;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lpmc;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "measured "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RateManager"

    invoke-interface {v0, v1, p2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    :goto_0
    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    iget v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->access$getCollection$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->wasReported:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHintKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLossCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    return v0
.end method

.method public final getMaxLoss()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    return-wide v0
.end method

.method public final getWasReported()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->wasReported:Z

    return v0
.end method

.method public final onNewLoss(F)V
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    long-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onLossInternal(ZLjava/lang/Number;)V

    return-void
.end method

.method public final onRtcStats(Lble;)V
    .locals 4

    iget-object v0, p1, Lble;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lble;->h:Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getLoss(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onLossInternal(ZLjava/lang/Number;)V

    return-void
.end method
