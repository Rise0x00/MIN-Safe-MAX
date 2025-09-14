.class public final Ln75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk04;


# instance fields
.field public final synthetic a:Lm75;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm75;->a:Lm75;

    iput-object v0, p0, Ln75;->a:Lm75;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ln75;

    if-nez p0, :cond_1

    instance-of p0, p1, Lm75;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-interface {p0, p1, p2}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lg04;)Lf04;
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-interface {p0, p1}, Lh04;->get(Lg04;)Lf04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lg04;
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-virtual {p0}, Ld0;->getKey()Lg04;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lm75;->a:Lm75;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lh04;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm75;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final minusKey(Lg04;)Lh04;
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-interface {p0, p1}, Lh04;->minusKey(Lg04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lh04;)Lh04;
    .locals 0

    iget-object p0, p0, Ln75;->a:Lm75;

    invoke-interface {p0, p1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    return-object p0
.end method
