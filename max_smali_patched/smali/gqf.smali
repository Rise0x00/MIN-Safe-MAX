.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqf;
.implements Lxf3;
.implements Lki5;
.implements Lwo3;
.implements Llob;
.implements Lmf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfqf;Liqf;Z)V
    .locals 0

    invoke-interface {p1}, Lfqf;->f()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgqf;->a:I

    sget-object v1, Lh10;->o:Lh10;

    const-string v2, "f1g"

    const-string v3, "f9g"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    return-void

    :sswitch_0
    check-cast p1, Lp00;

    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v0

    iget-boolean v0, v0, Ln10;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v0

    iget-object v0, v0, Ln10;->h:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lh10;->a:Lh10;

    :cond_1
    iput-object v1, p1, Lp00;->i:Lh10;

    return-void

    :sswitch_1
    check-cast p1, Lu8g;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Float;

    const-string v0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v3, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lp00;

    iput-object v1, p1, Lp00;->i:Lh10;

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ly0g;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgqf;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()La9g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx8g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lmd6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lx8g;->a:Lw8g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lm10;

    invoke-direct {v0, v1}, Lm10;-><init>(I)V

    iget-object v1, v3, Lw8g;->b:Ld8c;

    iput-object v1, v0, Lm10;->c:Ld8c;

    iget v1, v3, Lw8g;->c:F

    iput v1, v0, Lm10;->a:F

    iget v1, v3, Lw8g;->d:F

    iput v1, v0, Lm10;->b:F

    iget-boolean v1, v3, Lw8g;->e:Z

    iput-boolean v1, v0, Lm10;->d:Z

    new-instance v1, Lb9g;

    invoke-direct {v1, v0}, Lb9g;-><init>(Lm10;)V

    new-instance v0, Lbjb;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lbjb;-><init>(I)V

    iget-object v3, v3, Lw8g;->a:Ljava/lang/String;

    iput-object v3, v0, Lbjb;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbjb;->c:Ljava/lang/Object;

    new-instance v1, Lv8g;

    invoke-direct {v1, v0}, Lv8g;-><init>(Lbjb;)V

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lmd6;->b:Ljava/lang/Object;

    iget-object v0, p1, Lx8g;->c:Ljava/lang/String;

    iput-object v0, v2, Lmd6;->c:Ljava/lang/Object;

    iget-object v0, p1, Lx8g;->d:Ljava/lang/String;

    iput-object v0, v2, Lmd6;->o:Ljava/lang/Object;

    iget-boolean p1, p1, Lx8g;->b:Z

    iput-boolean p1, v2, Lmd6;->a:Z

    new-instance v0, Lu8g;

    invoke-direct {v0, v2}, Lu8g;-><init>(Lmd6;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, La9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lxd8;->a:Lxd8;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    check-cast p1, Lh1g;

    invoke-static {p1}, Lva8;->s(Lh1g;)Ly0g;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, Lu2g;->b:Lu2g;

    check-cast p1, La3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lo6d;->k(IJ)V

    new-instance v2, Ly2g;

    invoke-direct {v2, p1, v0, v1}, Ly2g;-><init>(La3g;Lo6d;I)V

    new-instance p1, Lce8;

    invoke-direct {p1, v2}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()La3g;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, La3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ly0g;

    iget-object p1, p1, Ly0g;->g:Lu2g;

    return-object p1

    :pswitch_9
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-object p1, p1, Lpc2;->b0:Luma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :pswitch_b
    check-cast p1, Lu89;

    invoke-static {p1}, Lk2g;->b(Lu89;)Lg1g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Lfi5;
    .locals 8

    new-instance v0, Lwrf;

    new-instance v4, Ltif;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Ltif;-><init>(J)V

    new-instance v5, Lul4;

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lul4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lsze;->W:Lmf2;

    invoke-direct/range {v0 .. v5}, Lwrf;-><init>(IILsze;Ltif;Lul4;)V

    new-array v1, v7, [Lfi5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lj36;)Lxqf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lj36;)Lxqf;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lj36;)Lxqf;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lgqf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lm82;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-object p1, p1, Lpc2;->b0:Luma;

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

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

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
    check-cast p1, Ly0g;

    invoke-virtual {p1}, Ly0g;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
