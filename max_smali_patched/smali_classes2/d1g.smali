.class public final synthetic Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0g;


# direct methods
.method public synthetic constructor <init>(Ly0g;I)V
    .locals 0

    iput p2, p0, Ld1g;->a:I

    iput-object p1, p0, Ld1g;->b:Ly0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld1g;->a:I

    iget-object v1, p0, Ld1g;->b:Ly0g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp00;

    sget-object v0, Lh10;->X:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    iget-object v0, v1, Ly0g;->a:Lg1g;

    iget-object v2, v0, Lg1g;->a:Ljava/lang/String;

    iput-object v2, p1, Lp00;->m:Ljava/lang/String;

    iget-wide v2, v0, Lg1g;->b:J

    iput-wide v2, p1, Lp00;->u:J

    iget v0, v1, Ly0g;->e:F

    iput v0, p1, Lp00;->k:F

    iget-wide v0, v1, Ly0g;->f:J

    iput-wide v0, p1, Lp00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "f1g"

    invoke-static {v1, v0, p1}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld1g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La3g;

    new-instance v0, Lh1g;

    invoke-direct {v0}, Lh1g;-><init>()V

    iget-object v1, p0, Ld1g;->b:Ly0g;

    iget-object v2, v1, Ly0g;->a:Lg1g;

    iget-object v3, v2, Lg1g;->d:Ljava/lang/String;

    iput-object v3, v0, Lh1g;->b:Ljava/lang/String;

    new-instance v3, Lt02;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lt02;-><init>(I)V

    iget-object v4, v2, Lg1g;->a:Ljava/lang/String;

    iput-object v4, v3, Lt02;->d:Ljava/lang/Object;

    iget v4, v2, Lg1g;->c:I

    iput v4, v3, Lt02;->b:I

    iget-wide v4, v2, Lg1g;->b:J

    iput-wide v4, v3, Lt02;->c:J

    iput-object v3, v0, Lh1g;->a:Lt02;

    iget-object v2, v1, Ly0g;->b:Ljava/lang/String;

    iput-object v2, v0, Lh1g;->c:Ljava/lang/String;

    iget-object v2, v1, Ly0g;->c:Ljava/lang/String;

    iput-object v2, v0, Lh1g;->d:Ljava/lang/String;

    iget-object v2, v1, Ly0g;->d:Ljava/lang/String;

    iput-object v2, v0, Lh1g;->e:Ljava/lang/String;

    iget v2, v1, Ly0g;->e:F

    iput v2, v0, Lh1g;->f:F

    iget-wide v2, v1, Ly0g;->f:J

    iput-wide v2, v0, Lh1g;->g:J

    iget-object v2, v1, Ly0g;->g:Lu2g;

    iput-object v2, v0, Lh1g;->h:Lu2g;

    iget-object v2, v1, Ly0g;->h:Lt2g;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ls2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lt2g;->b:J

    iput-wide v4, v3, Ls2g;->b:J

    iget-object v2, v2, Lt2g;->a:Ljava/lang/String;

    iput-object v2, v3, Ls2g;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lh1g;->i:Ls2g;

    iget-wide v1, v1, Ly0g;->i:J

    iput-wide v1, v0, Lh1g;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyrc;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcqe;

    new-instance v0, Lx89;

    iget-object v1, p0, Ld1g;->b:Ly0g;

    invoke-direct {v0, v1, p1}, Lx89;-><init>(Ly0g;Lcqe;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ll9f;

    instance-of v0, p1, Lfjg;

    iget-object v1, p0, Ld1g;->b:Ly0g;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lfjg;

    iget-object p1, p1, Lfjg;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lb75;->a:Lb75;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object v0

    iget-object v1, p1, Lgjg;->a:Ljava/lang/String;

    iput-object v1, v0, Lx0g;->d:Ljava/lang/String;

    new-instance v1, Ls2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lgjg;->c:Ljava/lang/String;

    iput-object v2, v1, Ls2g;->a:Ljava/lang/String;

    iget-wide v2, p1, Lgjg;->b:J

    iput-wide v2, v1, Ls2g;->b:J

    new-instance p1, Lt2g;

    invoke-direct {p1, v1}, Lt2g;-><init>(Ls2g;)V

    iput-object p1, v0, Lx0g;->h:Lt2g;

    new-instance p1, Ly0g;

    invoke-direct {p1, v0}, Ly0g;-><init>(Lx0g;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lrq5;

    if-eqz v0, :cond_3

    check-cast p1, Lrq5;

    iget-object p1, p1, Lrq5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq5;

    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object v0

    iget-object v1, p1, Lsq5;->c:Ljava/lang/String;

    iput-object v1, v0, Lx0g;->d:Ljava/lang/String;

    new-instance v1, Ls2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lsq5;->b:Ljava/lang/String;

    iput-object v2, v1, Ls2g;->a:Ljava/lang/String;

    iget-wide v2, p1, Lsq5;->a:J

    iput-wide v2, v1, Ls2g;->b:J

    new-instance p1, Lt2g;

    invoke-direct {p1, v1}, Lt2g;-><init>(Ls2g;)V

    iput-object p1, v0, Lx0g;->h:Lt2g;

    new-instance p1, Ly0g;

    invoke-direct {p1, v0}, Ly0g;-><init>(Lx0g;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lqcb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object v0

    check-cast p1, Lqcb;

    iget-object p1, p1, Lqcb;->c:Ljava/lang/String;

    iput-object p1, v0, Lx0g;->d:Ljava/lang/String;

    new-instance p1, Ly0g;

    invoke-direct {p1, v0}, Ly0g;-><init>(Lx0g;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lkse;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object v0

    check-cast p1, Lkse;

    iget-object p1, p1, Lkse;->c:Ljava/lang/String;

    iput-object p1, v0, Lx0g;->d:Ljava/lang/String;

    new-instance p1, Ly0g;

    invoke-direct {p1, v0}, Ly0g;-><init>(Lx0g;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v0, v1, Ly0g;->a:Lg1g;

    iget v0, v0, Lg1g;->c:I

    invoke-static {v0}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
