.class public final Li4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepf;

.field public final b:Ljava/lang/String;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lgu9;

.field public final i:Lwt9;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lepf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Li4f;->a:Lepf;

    const-class p6, Li4f;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Li4f;->b:Ljava/lang/String;

    iput-object p1, p0, Li4f;->c:Lbp7;

    iput-object p2, p0, Li4f;->d:Lbp7;

    iput-object p3, p0, Li4f;->e:Lbp7;

    iput-object p4, p0, Li4f;->f:Lbp7;

    iput-object p5, p0, Li4f;->g:Lbp7;

    sget-object p1, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lgu9;

    invoke-direct {p1}, Lgu9;-><init>()V

    iput-object p1, p0, Li4f;->h:Lgu9;

    sget-object p1, Lfdd;->a:[J

    new-instance p1, Lwt9;

    invoke-direct {p1}, Lwt9;-><init>()V

    iput-object p1, p0, Li4f;->i:Lwt9;

    return-void
.end method

.method public static final a(Li4f;Lg1g;Lnz3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p2, Lp3f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp3f;

    iget v2, v1, Lp3f;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3f;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp3f;

    invoke-direct {v1, p0, p2}, Lp3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lp3f;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lp3f;->w0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lp3f;->X:Lg1g;

    iget-object p0, v1, Lp3f;->o:Li4f;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Li4f;->f:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3g;

    invoke-interface {p2, p1}, Lb3g;->d(Lg1g;)Lrd8;

    move-result-object p2

    iput-object p0, v1, Lp3f;->o:Li4f;

    iput-object p1, v1, Lp3f;->X:Lg1g;

    iput v4, v1, Lp3f;->w0:I

    new-instance v3, Lz12;

    invoke-static {v1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lz12;->o()V

    new-instance v1, Lbad;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lbad;-><init>(Lz12;I)V

    invoke-virtual {p2, v1}, Lrd8;->a(Lke8;)V

    invoke-virtual {v3}, Lz12;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ly0g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lv3d;

    invoke-direct {v1, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lv3d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Ly0g;

    if-nez p2, :cond_8

    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lx0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lu2g;->b:Lu2g;

    iput-object p2, p0, Lx0g;->g:Lu2g;

    iput-object p1, p0, Lx0g;->a:Lg1g;

    sget-object p2, Lu2g;->c:Lu2g;

    iput-object p2, p0, Lx0g;->g:Lu2g;

    iget-object p1, p1, Lg1g;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lx0g;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx0g;->i:J

    new-instance p2, Ly0g;

    invoke-direct {p2, p0}, Ly0g;-><init>(Lx0g;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Li4f;Ly0g;Lnz3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p2, Lr3f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr3f;

    iget v2, v1, Lr3f;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr3f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr3f;

    invoke-direct {v1, p0, p2}, Lr3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lr3f;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lr3f;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr3f;->o:Ly0g;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p1, Ly0g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Li4f;->b:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Li4f;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    iget-object p2, p1, Ly0g;->a:Lg1g;

    iget p2, p2, Lg1g;->c:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lf8g;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lf8g;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Ll38;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Ll38;-><init>(Ln0b;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lf8g;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lf8g;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lvc2;

    invoke-direct {p2}, Lvc2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Ll38;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ll38;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Ll38;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ll38;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lf8g;

    invoke-direct {p2, v4}, Lf8g;-><init>(I)V

    :goto_4
    sget v0, Ln05;->o:I

    sget-object v0, Ls05;->o:Ls05;

    invoke-static {v4, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v5

    iput-object p1, v1, Lr3f;->o:Ly0g;

    iput v4, v1, Lr3f;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Li4f;->i(Li9f;JLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Ll9f;

    instance-of p0, p2, Lfjg;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lfjg;

    iget-object p0, p2, Lfjg;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lb75;->a:Lb75;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjg;

    invoke-virtual {p1}, Ly0g;->b()Lx0g;

    move-result-object p1

    iget-object p2, p0, Lgjg;->a:Ljava/lang/String;

    iput-object p2, p1, Lx0g;->d:Ljava/lang/String;

    new-instance p2, Ls2g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgjg;->c:Ljava/lang/String;

    iput-object v0, p2, Ls2g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lgjg;->b:J

    iput-wide v0, p2, Ls2g;->b:J

    new-instance p0, Lt2g;

    invoke-direct {p0, p2}, Lt2g;-><init>(Ls2g;)V

    iput-object p0, p1, Lx0g;->h:Lt2g;

    new-instance p0, Ly0g;

    invoke-direct {p0, p1}, Ly0g;-><init>(Lx0g;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Lrq5;

    if-eqz p0, :cond_c

    check-cast p2, Lrq5;

    iget-object p0, p2, Lrq5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq5;

    invoke-virtual {p1}, Ly0g;->b()Lx0g;

    move-result-object p1

    iget-object p2, p0, Lsq5;->c:Ljava/lang/String;

    iput-object p2, p1, Lx0g;->d:Ljava/lang/String;

    new-instance p2, Ls2g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lsq5;->b:Ljava/lang/String;

    iput-object v0, p2, Ls2g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lsq5;->a:J

    iput-wide v0, p2, Ls2g;->b:J

    new-instance p0, Lt2g;

    invoke-direct {p0, p2}, Lt2g;-><init>(Ls2g;)V

    iput-object p0, p1, Lx0g;->h:Lt2g;

    new-instance p0, Ly0g;

    invoke-direct {p0, p1}, Ly0g;-><init>(Lx0g;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Lqcb;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ly0g;->b()Lx0g;

    move-result-object p0

    check-cast p2, Lqcb;

    iget-object p1, p2, Lqcb;->c:Ljava/lang/String;

    iput-object p1, p0, Lx0g;->d:Ljava/lang/String;

    new-instance p1, Ly0g;

    invoke-direct {p1, p0}, Ly0g;-><init>(Lx0g;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Lkse;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ly0g;->b()Lx0g;

    move-result-object p0

    check-cast p2, Lkse;

    iget-object p1, p2, Lkse;->c:Ljava/lang/String;

    iput-object p1, p0, Lx0g;->d:Ljava/lang/String;

    new-instance p1, Ly0g;

    invoke-direct {p1, p0}, Ly0g;-><init>(Lx0g;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Ly0g;->a:Lg1g;

    iget p1, p1, Lg1g;->c:I

    invoke-static {p1}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Li4f;Ljava/lang/Throwable;Lnz3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3f;

    iget v1, v0, Lt3f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3f;

    invoke-direct {v0, p0, p2}, Lt3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lt3f;->o:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lt3f;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Li4f;->e:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwwd;

    check-cast p2, Lywd;

    iget p2, p2, Lywd;->h:I

    invoke-static {p2}, Liaf;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Li4f;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li4f;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwd;

    check-cast p1, Lywd;

    iget-object p1, p1, Lywd;->e:Lwl0;

    sget-object p2, Lh9a;->X:Lh9a;

    invoke-virtual {p1, p2}, Lraa;->g(Llob;)Luaa;

    move-result-object p1

    new-instance p2, Lu3f;

    invoke-direct {p2, p0}, Lu3f;-><init>(Ljava/lang/Object;)V

    sget-object p0, Loch;->d:Lk2a;

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Loba;

    invoke-direct {v3, p1, p2, p0, v2}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    iput v4, v0, Lt3f;->Y:I

    invoke-static {v3, v0}, Lbv0;->i(Lraa;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lp07;

    invoke-static {p2}, Lpih;->I(Lp07;)Z

    move-result p2

    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Li4f;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Ln05;->o:I

    sget-object p0, Ls05;->o:Ls05;

    invoke-static {v4, p0}, Lyhh;->O(ILs05;)J

    move-result-wide p0

    iput v3, v0, Lt3f;->Y:I

    invoke-static {p0, p1, v0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lg1g;Lnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln3f;

    iget v1, v0, Ln3f;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3f;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3f;

    invoke-direct {v0, p0, p2}, Ln3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ln3f;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ln3f;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln3f;->X:Lg1g;

    iget-object v2, v0, Ln3f;->o:Li4f;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Li4f;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v2, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Ln3f;->o:Li4f;

    iput-object p1, v0, Ln3f;->X:Lg1g;

    iput v5, v0, Ln3f;->w0:I

    invoke-virtual {p0, p1, v0}, Li4f;->h(Lg1g;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Ln3f;->o:Li4f;

    iput-object v3, v0, Ln3f;->X:Lg1g;

    iput v4, v0, Ln3f;->w0:I

    invoke-virtual {v2, p1, v0}, Li4f;->g(Lg1g;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e(Ly0g;Lny3;Lnz3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ly38;->o:Ly38;

    instance-of v1, p3, Lo3f;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo3f;

    iget v2, v1, Lo3f;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3f;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3f;

    invoke-direct {v1, p0, p3}, Lo3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p3, v1, Lo3f;->Z:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lo3f;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lo3f;->Y:Lny3;

    iget-object p1, v1, Lo3f;->X:Ly0g;

    iget-object v1, v1, Lo3f;->o:Li4f;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Li4f;->b:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ly0g;->a:Lg1g;

    iget-object v6, v6, Lg1g;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lar;

    const/16 v3, 0xe

    invoke-direct {p3, p0, p1, p2, v3}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lo3f;->o:Li4f;

    iput-object p1, v1, Lo3f;->X:Ly0g;

    iput-object p2, v1, Lo3f;->Y:Lny3;

    iput v5, v1, Lo3f;->x0:I

    invoke-static {p3, v1}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lzu3;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Li4f;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Ly0g;->a:Lg1g;

    iget-object v3, v3, Lg1g;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ly0g;->b()Lx0g;

    move-result-object p1

    iput-object p3, p1, Lx0g;->b:Ljava/lang/String;

    iget-object p3, p2, Lny3;->c:Ljava/lang/String;

    iput-object p3, p1, Lx0g;->c:Ljava/lang/String;

    iget-wide p2, p2, Lny3;->b:J

    iput-wide p2, p1, Lx0g;->f:J

    new-instance p2, Ly0g;

    invoke-direct {p2, p1}, Ly0g;-><init>(Lx0g;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ly0g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li4f;->b:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li4f;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    invoke-interface {v0, p1}, Lb3g;->a(Ly0g;)Lle3;

    move-result-object p1

    invoke-static {p1, p2}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final g(Lg1g;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq3f;

    iget v1, v0, Lq3f;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3f;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3f;

    invoke-direct {v0, p0, p2}, Lq3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lq3f;->Z:Ljava/lang/Object;

    iget v1, v0, Lq3f;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq3f;->Y:Lgu9;

    iget-object v1, v0, Lq3f;->X:Lg1g;

    iget-object v0, v0, Lq3f;->o:Li4f;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lq3f;->o:Li4f;

    iput-object p1, v0, Lq3f;->X:Lg1g;

    iget-object p2, p0, Li4f;->h:Lgu9;

    iput-object p2, v0, Lq3f;->Y:Lgu9;

    iput v2, v0, Lq3f;->x0:I

    invoke-virtual {p2, v0}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Li4f;->i:Lwt9;

    invoke-virtual {v0, p1}, Lwt9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lgu9;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lgu9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lg1g;Lnz3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li4f;->b:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li4f;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    invoke-interface {v0, p1}, Lb3g;->c(Lg1g;)Lle3;

    move-result-object p1

    invoke-static {p1, p2}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final i(Li9f;JLnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Ls3f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls3f;

    iget v2, v1, Ls3f;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls3f;->y0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls3f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls3f;-><init>(Li4f;Lnz3;)V

    :goto_0
    iget-object v0, v1, Ls3f;->w0:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v1, Ls3f;->y0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Ls3f;->Z:J

    iget-object v4, v1, Ls3f;->Y:Ll9f;

    iget-object v10, v1, Ls3f;->X:Li9f;

    iget-object v11, v1, Ls3f;->o:Li4f;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Ls3f;->Z:J

    iget-object v4, v1, Ls3f;->Y:Ll9f;

    iget-object v10, v1, Ls3f;->X:Li9f;

    iget-object v11, v1, Ls3f;->o:Li4f;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Li4f;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    iput-object v11, v4, Ls3f;->o:Li4f;

    iput-object v1, v4, Ls3f;->X:Li9f;

    iput-object v10, v4, Ls3f;->Y:Ll9f;

    iput-wide v8, v4, Ls3f;->Z:J

    iput v7, v4, Ls3f;->y0:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v1, v4}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Ll9f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Liaf;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Li4f;->e:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwwd;

    check-cast v12, Lywd;

    iget v12, v12, Lywd;->h:I

    invoke-static {v12}, Liaf;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Li4f;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Li4f;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    check-cast v0, Lywd;

    iget-object v0, v0, Lywd;->e:Lwl0;

    sget-object v12, Lt7a;->Z:Lt7a;

    invoke-virtual {v0, v12}, Lraa;->g(Llob;)Luaa;

    move-result-object v0

    new-instance v12, Lb5e;

    invoke-direct {v12, v11}, Lb5e;-><init>(Ljava/lang/Object;)V

    sget-object v13, Loch;->d:Lk2a;

    sget-object v14, Loch;->c:Lcg6;

    new-instance v15, Loba;

    invoke-direct {v15, v0, v12, v13, v14}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    iput-object v11, v1, Ls3f;->o:Li4f;

    iput-object v10, v1, Ls3f;->X:Li9f;

    iput-object v4, v1, Ls3f;->Y:Ll9f;

    iput-wide v8, v1, Ls3f;->Z:J

    iput v6, v1, Ls3f;->y0:I

    invoke-static {v15, v1}, Lbv0;->i(Lraa;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Liaf;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Ls3f;->o:Li4f;

    iput-object v10, v1, Ls3f;->X:Li9f;

    iput-object v4, v1, Ls3f;->Y:Ll9f;

    iput-wide v8, v1, Ls3f;->Z:J

    iput v5, v1, Ls3f;->y0:I

    invoke-static {v8, v9, v1}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_7
    iget-object v0, v4, Lnz3;->b:Lw24;

    invoke-static {v0}, Lhxf;->A(Lw24;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
