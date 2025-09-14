.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;
.implements Lhq7;
.implements Lmi4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lti4;Lfi4;Z[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lpa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpa4;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lpa4;->c:Z

    iput-object p4, p0, Lpa4;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lxc;Lvr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lpa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpa4;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpa4;->b:Ljava/io/Serializable;

    iput-boolean p5, p0, Lpa4;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyc;Lwr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lpa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpa4;->X:Ljava/lang/Object;

    iput-object p4, p0, Lpa4;->b:Ljava/io/Serializable;

    iput-boolean p5, p0, Lpa4;->c:Z

    return-void
.end method


# virtual methods
.method public g(ILd3f;[I)Lvic;
    .locals 11

    iget-object v0, p0, Lpa4;->o:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object v1, p0, Lpa4;->X:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfi4;

    iget-object v1, p0, Lpa4;->b:Ljava/io/Serializable;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxh4;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v0}, Lxh4;-><init>(ILjava/lang/Object;)V

    aget v10, v1, p1

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Ld3f;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lzh4;

    aget v7, p3, v5

    iget-boolean v8, p0, Lpa4;->c:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lzh4;-><init>(ILd3f;ILfi4;IZLxh4;I)V

    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpa4;->a:I

    iget-boolean v1, p0, Lpa4;->c:Z

    iget-object v2, p0, Lpa4;->b:Ljava/io/Serializable;

    iget-object v3, p0, Lpa4;->X:Ljava/lang/Object;

    iget-object p0, p0, Lpa4;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyc;

    check-cast v3, Lqf8;

    check-cast v2, Ljava/io/IOException;

    check-cast p1, Lzc;

    invoke-interface {p1, p0, v3, v2, v1}, Lzc;->Q(Lyc;Lqf8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lvr7;

    check-cast v3, Lqf8;

    check-cast v2, Ljava/io/IOException;

    check-cast p1, Lr95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaLoadData{dataType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lqf8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lqf8;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackFormat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lqf8;->g:Ljava/lang/Object;

    check-cast v0, Ln26;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectionReason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lqf8;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectionData="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lqf8;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStartTimeMs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lqf8;->e:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEndTimeMs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lqf8;->f:J

    const-string v0, "}"

    invoke-static {p1, v3, v4, v0}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lvr7;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvr7;->b:Lv64;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvr7;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvr7;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvr7;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvr7;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvr7;->g:J

    invoke-static {v3, v4, v5, v0}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "r95"

    const-string v0, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    invoke-static {p1, v2, v0, p0}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
