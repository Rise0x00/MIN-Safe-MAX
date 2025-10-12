.class public final Ljq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Ljq9;->o:J

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 0

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 0

    return-void
.end method

.method public final i()Li9f;
    .locals 8

    iget-wide v0, p0, Ljq9;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0xb

    if-nez v4, :cond_0

    new-instance v0, Ll38;

    invoke-direct {v0, v2, v3, v5}, Ll38;-><init>(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm82;->b:Lpc2;

    iget-wide v6, v1, Lpc2;->a:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lub2;->P(Lm82;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ll38;

    iget-wide v1, v1, Lpc2;->a:J

    invoke-direct {v0, v1, v2, v5}, Ll38;-><init>(JI)V

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "jq9"

    const-string v1, "createRequest: No chat or serverId == 0. return null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
