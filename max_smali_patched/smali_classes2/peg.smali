.class public final synthetic Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkeg;


# direct methods
.method public synthetic constructor <init>(Lkeg;I)V
    .locals 0

    iput p2, p0, Lpeg;->a:I

    iput-object p1, p0, Lpeg;->b:Lkeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpeg;->a:I

    iget-object v1, p0, Lpeg;->b:Lkeg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La10;

    sget-object v0, Ls10;->o:Ls10;

    iput-object v0, p1, La10;->i:Ls10;

    iget-object v0, v1, Lkeg;->a:Lseg;

    iget-object v2, v0, Lseg;->a:Ljava/lang/String;

    iput-object v2, p1, La10;->m:Ljava/lang/String;

    iget-wide v2, v0, Lseg;->b:J

    iput-wide v2, p1, La10;->u:J

    iget v0, v1, Lkeg;->e:F

    iput v0, p1, La10;->k:F

    iget-wide v0, v1, Lkeg;->f:J

    iput-wide v0, p1, La10;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "reg"

    invoke-static {v1, v0, p1}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpeg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lrgg;

    new-instance v0, Lteg;

    invoke-direct {v0}, Lteg;-><init>()V

    iget-object v1, p0, Lpeg;->b:Lkeg;

    iget-object v2, v1, Lkeg;->a:Lseg;

    iget-object v3, v2, Lseg;->d:Ljava/lang/String;

    iput-object v3, v0, Lteg;->b:Ljava/lang/String;

    new-instance v3, Lq12;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq12;-><init>(I)V

    iget-object v4, v2, Lseg;->a:Ljava/lang/String;

    iput-object v4, v3, Lq12;->d:Ljava/lang/Object;

    iget v4, v2, Lseg;->c:I

    iput v4, v3, Lq12;->b:I

    iget-wide v4, v2, Lseg;->b:J

    iput-wide v4, v3, Lq12;->c:J

    iput-object v3, v0, Lteg;->a:Lq12;

    iget-object v2, v1, Lkeg;->b:Ljava/lang/String;

    iput-object v2, v0, Lteg;->c:Ljava/lang/String;

    iget-object v2, v1, Lkeg;->c:Ljava/lang/String;

    iput-object v2, v0, Lteg;->d:Ljava/lang/String;

    iget-object v2, v1, Lkeg;->d:Ljava/lang/String;

    iput-object v2, v0, Lteg;->e:Ljava/lang/String;

    iget v2, v1, Lkeg;->e:F

    iput v2, v0, Lteg;->f:F

    iget-wide v2, v1, Lkeg;->f:J

    iput-wide v2, v0, Lteg;->g:J

    iget-object v2, v1, Lkeg;->g:Llgg;

    iput-object v2, v0, Lteg;->h:Llgg;

    iget-object v2, v1, Lkeg;->h:Ljgg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ligg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Ljgg;->b:J

    iput-wide v4, v3, Ligg;->b:J

    iget-object v2, v2, Ljgg;->a:Ljava/lang/String;

    iput-object v2, v3, Ligg;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lteg;->i:Ligg;

    iget-wide v1, v1, Lkeg;->i:J

    iput-wide v1, v0, Lteg;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcgd;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lp2f;

    new-instance v0, Lof9;

    iget-object v1, p0, Lpeg;->b:Lkeg;

    invoke-direct {v0, v1, p1}, Lof9;-><init>(Lkeg;Lp2f;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lmmf;

    instance-of v0, p1, Lgxg;

    iget-object v1, p0, Lpeg;->b:Lkeg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lgxg;

    iget-object p1, p1, Lgxg;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lna5;->a:Lna5;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxg;

    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v0

    iget-object v1, p1, Lhxg;->a:Ljava/lang/String;

    iput-object v1, v0, Ljeg;->d:Ljava/lang/String;

    new-instance v1, Ligg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lhxg;->c:Ljava/lang/String;

    iput-object v2, v1, Ligg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lhxg;->b:J

    iput-wide v2, v1, Ligg;->b:J

    new-instance p1, Ljgg;

    invoke-direct {p1, v1}, Ljgg;-><init>(Ligg;)V

    iput-object p1, v0, Ljeg;->h:Ljgg;

    new-instance p1, Lkeg;

    invoke-direct {p1, v0}, Lkeg;-><init>(Ljeg;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Luu5;

    if-eqz v0, :cond_3

    check-cast p1, Luu5;

    iget-object p1, p1, Luu5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu5;

    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v0

    iget-object v1, p1, Lvu5;->c:Ljava/lang/String;

    iput-object v1, v0, Ljeg;->d:Ljava/lang/String;

    new-instance v1, Ligg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lvu5;->b:Ljava/lang/String;

    iput-object v2, v1, Ligg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lvu5;->a:J

    iput-wide v2, v1, Ligg;->b:J

    new-instance p1, Ljgg;

    invoke-direct {p1, v1}, Ljgg;-><init>(Ligg;)V

    iput-object p1, v0, Ljeg;->h:Ljgg;

    new-instance p1, Lkeg;

    invoke-direct {p1, v0}, Lkeg;-><init>(Ljeg;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lklb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v0

    check-cast p1, Lklb;

    iget-object p1, p1, Lklb;->c:Ljava/lang/String;

    iput-object p1, v0, Ljeg;->d:Ljava/lang/String;

    new-instance p1, Lkeg;

    invoke-direct {p1, v0}, Lkeg;-><init>(Ljeg;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lx4f;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v0

    check-cast p1, Lx4f;

    iget-object p1, p1, Lx4f;->c:Ljava/lang/String;

    iput-object p1, v0, Ljeg;->d:Ljava/lang/String;

    new-instance p1, Lkeg;

    invoke-direct {p1, v0}, Lkeg;-><init>(Ljeg;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v0, v1, Lkeg;->a:Lseg;

    iget v0, v0, Lseg;->c:I

    invoke-static {v0}, Lijf;->A(I)Ljava/lang/String;

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
