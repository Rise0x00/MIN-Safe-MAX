.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjd;


# instance fields
.field public final a:Laue;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhf;->a:Laue;

    return-void
.end method


# virtual methods
.method public final b()Ldue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lxid;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ldue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lejd;
    .locals 0

    sget-object p0, Lyid;->a:Lyid;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqhf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqhf;

    iget-object p0, p0, Lqhf;->a:Laue;

    iget-object p1, p1, Lqhf;->a:Laue;

    invoke-virtual {p0, p1}, Laue;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ldi7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lqhf;->a:Laue;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqhf;->a:Laue;

    invoke-virtual {p0}, Laue;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Ln9a;->T0:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingMore(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqhf;->a:Laue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
