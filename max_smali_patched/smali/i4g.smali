.class public final synthetic Li4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh3;
.implements Ldm5;
.implements Lir3;
.implements Lgxb;
.implements Lfj6;
.implements Lsnf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, Li4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxfg;I)V
    .locals 0

    .line 2
    iput p2, p0, Li4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Li4g;->a:I

    const-string v1, "wmg"

    sget-object v2, Ls10;->d:Ls10;

    const-string v3, "reg"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :sswitch_0
    check-cast p1, La10;

    invoke-virtual {p1}, La10;->c()Ly10;

    move-result-object v0

    iget-boolean v0, v0, Ly10;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La10;->c()Ly10;

    move-result-object v0

    iget-object v0, v0, Ly10;->h:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, Ls10;->a:Ls10;

    :cond_1
    iput-object v2, p1, La10;->i:Ls10;

    return-void

    :sswitch_1
    check-cast p1, Lmmg;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, La10;

    iput-object v2, p1, La10;->i:Ls10;

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Lkeg;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v3, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li4g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lml0;

    invoke-virtual {p1}, Lml0;->a()Ljqe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lrmg;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lpmg;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lph6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lpmg;->a:Lomg;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx10;

    invoke-direct {v1, v2}, Lx10;-><init>(I)V

    iget-object v2, v3, Lomg;->b:Lkhc;

    iput-object v2, v1, Lx10;->c:Lkhc;

    iget v2, v3, Lomg;->c:F

    iput v2, v1, Lx10;->a:F

    iget v2, v3, Lomg;->d:F

    iput v2, v1, Lx10;->b:F

    iget-boolean v2, v3, Lomg;->e:Z

    iput-boolean v2, v1, Lx10;->d:Z

    new-instance v2, Lsmg;

    invoke-direct {v2, v1}, Lsmg;-><init>(Lx10;)V

    new-instance v1, Lwpe;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lwpe;-><init>(I)V

    iget-object v3, v3, Lomg;->a:Ljava/lang/String;

    iput-object v3, v1, Lwpe;->b:Ljava/lang/Object;

    iput-object v2, v1, Lwpe;->c:Ljava/lang/Object;

    new-instance v2, Lnmg;

    invoke-direct {v2, v1}, Lnmg;-><init>(Lwpe;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lph6;->b:Ljava/lang/Object;

    iget-object v1, p1, Lpmg;->c:Ljava/lang/String;

    iput-object v1, v0, Lph6;->c:Ljava/lang/Object;

    iget-object v1, p1, Lpmg;->d:Ljava/lang/String;

    iput-object v1, v0, Lph6;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lpmg;->b:Z

    iput-boolean p1, v0, Lph6;->a:Z

    new-instance v1, Lmmg;

    invoke-direct {v1, v0}, Lmmg;-><init>(Lph6;)V

    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Lrmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyj8;->a:Lyj8;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ltj8;->d(Ljava/lang/Object;)Lek8;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Lteg;

    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Llgg;->b:Llgg;

    iput-object v2, v0, Ljeg;->g:Llgg;

    iget-object v8, p1, Lteg;->b:Ljava/lang/String;

    iget-object v2, p1, Lteg;->a:Lq12;

    if-nez v2, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    iget-wide v5, v2, Lq12;->c:J

    iget v4, v2, Lq12;->b:I

    iget-object v2, v2, Lq12;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lseg;

    invoke-direct/range {v3 .. v8}, Lseg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v3, v0, Ljeg;->a:Lseg;

    iget-object v2, p1, Lteg;->i:Ligg;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ligg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Ligg;->a:Ljava/lang/String;

    iput-object v3, v1, Ligg;->a:Ljava/lang/String;

    iget-wide v2, v2, Ligg;->b:J

    iput-wide v2, v1, Ligg;->b:J

    new-instance v2, Ljgg;

    invoke-direct {v2, v1}, Ljgg;-><init>(Ligg;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Ljeg;->h:Ljgg;

    iget-object v1, p1, Lteg;->h:Llgg;

    iput-object v1, v0, Ljeg;->g:Llgg;

    iget-object v1, p1, Lteg;->c:Ljava/lang/String;

    iput-object v1, v0, Ljeg;->b:Ljava/lang/String;

    iget-object v1, p1, Lteg;->d:Ljava/lang/String;

    iput-object v1, v0, Ljeg;->c:Ljava/lang/String;

    iget-object v1, p1, Lteg;->e:Ljava/lang/String;

    iput-object v1, v0, Ljeg;->d:Ljava/lang/String;

    iget-wide v1, p1, Lteg;->g:J

    iput-wide v1, v0, Ljeg;->f:J

    iget v1, p1, Lteg;->f:F

    iput v1, v0, Ljeg;->e:F

    iget-wide v1, p1, Lteg;->j:J

    iput-wide v1, v0, Ljeg;->i:J

    new-instance p1, Lkeg;

    invoke-direct {p1, v0}, Lkeg;-><init>(Ljeg;)V

    return-object p1

    :pswitch_6
    sget-object v0, Llgg;->b:Llgg;

    check-cast p1, Lrgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lfhd;->k(IJ)V

    new-instance v2, Lpgg;

    invoke-direct {v2, p1, v0, v1}, Lpgg;-><init>(Lrgg;Lfhd;I)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v2}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lrgg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Loj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    invoke-direct {p1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lkeg;

    iget-object p1, p1, Lkeg;->g:Llgg;

    return-object p1

    :pswitch_a
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-object p1, p1, Lvd2;->c0:Lqua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :pswitch_c
    check-cast p1, Llf9;

    invoke-static {p1}, Lxfg;->b(Llf9;)Lseg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()[Lyl5;
    .locals 9

    iget v0, p0, Li4g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3h;

    invoke-direct {v0}, Lu3h;-><init>()V

    new-array v2, v2, [Lyl5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v3, Lg5g;

    new-instance v7, Ltvf;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Ltvf;-><init>(J)V

    new-instance v8, Lno4;

    sget-object v0, Lec7;->b:Lc46;

    sget-object v0, Lz8d;->o:Lz8d;

    invoke-direct {v8, v0, v1, v2}, Lno4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lscf;->b0:Lyxi;

    invoke-direct/range {v3 .. v8}, Lg5g;-><init>(IILscf;Ltvf;Lno4;)V

    new-array v0, v2, [Lyl5;

    aput-object v3, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lzvc;)Le4g;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li4g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-object p1, p1, Lvd2;->c0:Lqua;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lkeg;

    invoke-virtual {p1}, Lkeg;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
