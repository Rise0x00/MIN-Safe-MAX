.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsm5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsm5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsm5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lsm5;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lsm5;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lsm5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvlb;Llvd;Lrkb;Le77;Landroid/os/Bundle;Lwvd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsm5;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lsm5;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lsm5;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lsm5;->o:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lsm5;->X:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lsm5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsm5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lw90;
    .locals 11

    iget-object v0, p0, Lsm5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsm5;->c:Ljava/lang/Object;

    check-cast v1, Lx75;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsm5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsm5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lsm5;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lw90;

    iget-object v0, p0, Lsm5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsm5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lsm5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx75;

    iget-object v0, p0, Lsm5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lsm5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lsm5;->Y:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lw90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx75;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lnz3;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lrm5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrm5;

    iget v1, v0, Lrm5;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm5;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm5;

    invoke-direct {v0, p0, p1}, Lrm5;-><init>(Lsm5;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lrm5;->w0:Ljava/lang/Object;

    iget v1, v0, Lrm5;->y0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lrm5;->Z:J

    iget-object v1, v0, Lrm5;->Y:Lwxc;

    iget-object v5, v0, Lrm5;->X:Lwxc;

    iget-object v0, v0, Lrm5;->o:Lsm5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance v1, Lwxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lsm5;->Y:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Ln9d;->b:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lsm5;->b:Ljava/lang/Object;

    check-cast v4, Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxga;

    invoke-virtual {v4}, Lxga;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lsm5;->o:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v4

    iget-object p1, p0, Lsm5;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iput-object p0, v0, Lrm5;->o:Lsm5;

    iput-object v1, v0, Lrm5;->X:Lwxc;

    iput-object v1, v0, Lrm5;->Y:Lwxc;

    iput-wide v4, v0, Lrm5;->Z:J

    iput v3, v0, Lrm5;->y0:I

    invoke-virtual {p1, v4, v5, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-wide v3, v4

    move-object v5, v1

    :goto_1
    iput-object p1, v1, Lwxc;->a:Ljava/lang/Object;

    iget-object p1, v0, Lsm5;->Y:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Ln9d;->c:I

    iget-object v6, v5, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Lap3;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lap3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n--\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v4, Lap3;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lsm5;->Y:Ljava/lang/Object;

    check-cast v4, Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Ln9d;->d:I

    iget-object v6, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Lap3;

    invoke-virtual {v6}, Lap3;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lap3;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->h()Lz3g;

    move-result-object v1

    iget-object v4, v1, Lz3g;->b:Ljava/lang/String;

    iget v5, v1, Lz3g;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln4b;

    const-string v6, "locale"

    iget-object v7, v1, Lz3g;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln4b;

    const-string v7, "appVersion"

    invoke-direct {v6, v7, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln4b;

    const-string v4, "screen"

    iget-object v8, v1, Lz3g;->h:Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln4b;

    const-string v4, "deviceName"

    iget-object v9, v1, Lz3g;->g:Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln4b;

    const-string v4, "deviceType"

    iget-object v10, v1, Lz3g;->a:Ljava/lang/String;

    invoke-direct {v9, v4, v10}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln4b;

    const-string v4, "osVersion"

    iget-object v11, v1, Lz3g;->d:Ljava/lang/String;

    invoke-direct {v10, v4, v11}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln4b;

    iget-object v4, v1, Lz3g;->j:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v12, "timezone"

    invoke-direct {v11, v12, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln4b;

    const-string v4, "deviceLocale"

    iget-object v13, v1, Lz3g;->f:Ljava/lang/String;

    invoke-direct {v12, v4, v13}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, Lz3g;->i:I

    if-eqz v1, :cond_7

    new-instance v2, Ln4b;

    const-string v4, "pushDeviceType"

    invoke-static {v1}, Lvpb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v13, v2

    filled-new-array/range {v5 .. v13}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhs;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4b;

    iget-object v4, v2, Ln4b;->a:Ljava/lang/Object;

    iget-object v2, v2, Ln4b;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsm5;->X:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "support@max.ru"

    invoke-virtual {v0, v2, v3}, Lgjd;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "utf-8"

    if-lez v0, :cond_9

    const-string v0, "?subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    goto :goto_5

    :cond_9
    const-string p1, "?"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "body="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;
    .locals 9

    iget-object v0, p1, Ly25;->a:Lrm8;

    iget-object v1, p0, Lsm5;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lvr0;->l(Landroid/content/Context;Lrm8;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v7, p1, Ly25;->d:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lhm8;->h:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-string v0, "DefaultAssetLoaderFact"

    const-string v2, "The imageDurationMs field must be set on image MediaItems."

    invoke-static {v0, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsm5;->X:Ljava/lang/Object;

    check-cast v0, Lr6d;

    if-nez v0, :cond_3

    new-instance v0, Lr6d;

    iget-object v2, p0, Lsm5;->o:Ljava/lang/Object;

    check-cast v2, Lm94;

    invoke-direct {v0, v1, v2}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsm5;->X:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lsm5;->X:Ljava/lang/Object;

    check-cast v0, Lr6d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr6d;->s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lsm5;->Y:Ljava/lang/Object;

    check-cast v0, Lfub;

    if-nez v0, :cond_5

    new-instance v0, Lfub;

    iget-object v2, p0, Lsm5;->b:Ljava/lang/Object;

    check-cast v2, Lag4;

    iget-object v3, p0, Lsm5;->c:Ljava/lang/Object;

    check-cast v3, Lz5f;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lfub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lsm5;->Y:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lsm5;->Y:Ljava/lang/Object;

    check-cast v0, Lfub;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfub;->s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;

    move-result-object p1

    return-object p1
.end method
