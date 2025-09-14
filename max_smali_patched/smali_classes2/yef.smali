.class public final synthetic Lyef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv09;


# direct methods
.method public synthetic constructor <init>(Lv09;I)V
    .locals 0

    iput p2, p0, Lyef;->a:I

    iput-object p1, p0, Lyef;->b:Lv09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyef;->a:I

    check-cast p1, Ly00;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lyef;->b:Lv09;

    iget-object v1, p0, Lv09;->a:Lnef;

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p1, Ly00;->k:F

    sget-object v2, Lq10;->c:Lq10;

    iput-object v2, p1, Ly00;->i:Lq10;

    iget-object v2, p1, Ly00;->a:Lt10;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lmff;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object p0, p0, Lv09;->b:Lb6e;

    invoke-static {p0}, Lu28;->s(Lb6e;)Ls10;

    move-result-object p0

    iput-object p0, p1, Ly00;->f:Ls10;

    iget-object p0, v1, Lnef;->b:Ljava/lang/String;

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ly00;->u:J

    goto/16 :goto_b

    :cond_3
    iget-object p0, v1, Lnef;->h:Lggf;

    iget-wide v2, p0, Lggf;->b:J

    iget-object p0, p0, Lggf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object v4

    invoke-virtual {v4}, Lg10;->a()Lf10;

    move-result-object v4

    iput-wide v2, v4, Lf10;->a:J

    iput-object p0, v4, Lf10;->d:Ljava/lang/Object;

    new-instance p0, Lg10;

    invoke-direct {p0, v4}, Lg10;-><init>(Lf10;)V

    iput-object p0, p1, Ly00;->r:Lg10;

    iget-object p0, v1, Lnef;->b:Ljava/lang/String;

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ly00;->u:J

    goto/16 :goto_b

    :cond_5
    iget-object p0, v1, Lnef;->h:Lggf;

    iget-wide v2, p0, Lggf;->b:J

    iget-object p0, p0, Lggf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object v4

    invoke-virtual {v4}, Lw10;->a()Lu10;

    move-result-object v4

    iput-wide v2, v4, Lu10;->a:J

    iput-object p0, v4, Lu10;->l:Ljava/lang/String;

    new-instance p0, Lw10;

    invoke-direct {p0, v4}, Lw10;-><init>(Lu10;)V

    iput-object p0, p1, Ly00;->d:Lw10;

    iget-object p0, v1, Lnef;->b:Ljava/lang/String;

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_5
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ly00;->u:J

    goto/16 :goto_b

    :cond_7
    iget-object p0, v1, Lnef;->h:Lggf;

    iget-wide v2, p0, Lggf;->b:J

    iget-object p0, p0, Lggf;->a:Ljava/lang/String;

    iget-object v4, p1, Ly00;->e:Lx00;

    if-nez v4, :cond_8

    sget-object v4, Lx00;->j:Lx00;

    :cond_8
    invoke-virtual {v4}, Lx00;->a()Lw00;

    move-result-object v4

    iput-object p0, v4, Lw00;->e:Ljava/lang/String;

    iput-wide v2, v4, Lw00;->a:J

    new-instance p0, Lx00;

    invoke-direct {p0, v4}, Lx00;-><init>(Lw00;)V

    iput-object p0, p1, Ly00;->e:Lx00;

    iget-object p0, v1, Lnef;->b:Ljava/lang/String;

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_7
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ly00;->u:J

    goto :goto_b

    :cond_a
    iget-object p0, v1, Lnef;->h:Lggf;

    iget-object p0, p0, Lggf;->a:Ljava/lang/String;

    iget-object v2, p1, Ly00;->b:Ll10;

    if-nez v2, :cond_b

    sget-object v2, Ll10;->r0:Ll10;

    :cond_b
    invoke-virtual {v2}, Ll10;->b()Lk10;

    move-result-object v2

    iput-object p0, v2, Lk10;->g:Ljava/lang/String;

    new-instance p0, Ll10;

    invoke-direct {p0, v2}, Ll10;-><init>(Lk10;)V

    iput-object p0, p1, Ly00;->b:Ll10;

    iget-object p0, v1, Lnef;->b:Ljava/lang/String;

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_9
    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, p0

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ly00;->u:J

    :goto_b
    return-void

    :pswitch_0
    sget-object v0, Lq10;->X:Lq10;

    iput-object v0, p1, Ly00;->i:Lq10;

    iget-object p0, p0, Lyef;->b:Lv09;

    iget-object p0, p0, Lv09;->a:Lnef;

    iget-object v0, p0, Lnef;->a:Lvef;

    iget-object v1, v0, Lvef;->a:Ljava/lang/String;

    iput-object v1, p1, Ly00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lvef;->b:J

    iput-wide v0, p1, Ly00;->u:J

    iget v0, p0, Lnef;->e:F

    iput v0, p1, Ly00;->k:F

    iget-wide v0, p0, Lnef;->f:J

    iput-wide v0, p1, Ly00;->o:J

    return-void

    :pswitch_1
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Ly00;->k:F

    sget-object v0, Lq10;->c:Lq10;

    iput-object v0, p1, Ly00;->i:Lq10;

    iget-object p0, p0, Lyef;->b:Lv09;

    iget-object v0, p0, Lv09;->a:Lnef;

    iget-object v1, v0, Lnef;->b:Ljava/lang/String;

    iget-object v0, v0, Lnef;->h:Lggf;

    iput-object v1, p1, Ly00;->m:Ljava/lang/String;

    invoke-static {v1}, Lpo9;->v(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Ly00;->u:J

    iget-object v1, p1, Ly00;->a:Lt10;

    if-nez v1, :cond_d

    const/4 v1, -0x1

    goto :goto_c

    :cond_d
    sget-object v2, Lzef;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_c
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    iget-object p0, p1, Ly00;->a:Lt10;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown attach type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "UploadDraftMediaWorker"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    iget-object p0, p0, Lv09;->b:Lb6e;

    invoke-static {p0}, Lu28;->s(Lb6e;)Ls10;

    move-result-object p0

    iput-object p0, p1, Ly00;->f:Ls10;

    goto :goto_d

    :cond_f
    invoke-virtual {p1}, Ly00;->b()Lg10;

    move-result-object p0

    invoke-virtual {p0}, Lg10;->a()Lf10;

    move-result-object p0

    iget-wide v1, v0, Lggf;->b:J

    iput-wide v1, p0, Lf10;->a:J

    iget-object v0, v0, Lggf;->a:Ljava/lang/String;

    iput-object v0, p0, Lf10;->d:Ljava/lang/Object;

    new-instance v0, Lg10;

    invoke-direct {v0, p0}, Lg10;-><init>(Lf10;)V

    iput-object v0, p1, Ly00;->r:Lg10;

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Ly00;->c()Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->a()Lu10;

    move-result-object p0

    iget-wide v1, v0, Lggf;->b:J

    iput-wide v1, p0, Lu10;->a:J

    iget-object v0, v0, Lggf;->a:Ljava/lang/String;

    iput-object v0, p0, Lu10;->l:Ljava/lang/String;

    new-instance v0, Lw10;

    invoke-direct {v0, p0}, Lw10;-><init>(Lu10;)V

    iput-object v0, p1, Ly00;->d:Lw10;

    goto :goto_d

    :cond_11
    iget-object p0, p1, Ly00;->e:Lx00;

    if-nez p0, :cond_12

    sget-object p0, Lx00;->j:Lx00;

    :cond_12
    invoke-virtual {p0}, Lx00;->a()Lw00;

    move-result-object p0

    iget-object v1, v0, Lggf;->a:Ljava/lang/String;

    iput-object v1, p0, Lw00;->e:Ljava/lang/String;

    iget-wide v0, v0, Lggf;->b:J

    iput-wide v0, p0, Lw00;->a:J

    new-instance v0, Lx00;

    invoke-direct {v0, p0}, Lx00;-><init>(Lw00;)V

    iput-object v0, p1, Ly00;->e:Lx00;

    goto :goto_d

    :cond_13
    iget-object p0, p1, Ly00;->b:Ll10;

    if-nez p0, :cond_14

    sget-object p0, Ll10;->r0:Ll10;

    :cond_14
    invoke-virtual {p0}, Ll10;->b()Lk10;

    move-result-object p0

    iget-object v0, v0, Lggf;->a:Ljava/lang/String;

    iput-object v0, p0, Lk10;->g:Ljava/lang/String;

    new-instance v0, Ll10;

    invoke-direct {v0, p0}, Ll10;-><init>(Lk10;)V

    iput-object v0, p1, Ly00;->b:Ll10;

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
