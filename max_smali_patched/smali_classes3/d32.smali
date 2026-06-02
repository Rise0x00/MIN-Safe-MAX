.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh32;


# direct methods
.method public synthetic constructor <init>(Lh32;I)V
    .locals 0

    iput p2, p0, Ld32;->a:I

    iput-object p1, p0, Ld32;->b:Lh32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld32;->b:Lh32;

    new-instance v1, Lg32;

    invoke-direct {v1}, Lg32;-><init>()V

    iput-object v1, v0, Lh32;->c:Lg32;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lh32;->G0:Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ld32;->b:Lh32;

    invoke-virtual {v0}, Lh32;->e()V

    iget-wide v1, v0, Lh32;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh32;->c:Lg32;

    iget-wide v1, v1, Lg32;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lh32;->c:Lg32;

    iget-wide v2, v2, Lg32;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h32"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh32;->C0:Lw5b;

    iget-object v2, v0, Lh32;->c:Lg32;

    iget-wide v5, v2, Lg32;->b:J

    new-instance v2, Lbrh;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lbrh;-><init>(JJZ)V

    invoke-static {v1, v2}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide v1

    iput-wide v1, v0, Lh32;->Y:J

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ld32;->b:Lh32;

    iget-object v1, v0, Lh32;->H0:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
