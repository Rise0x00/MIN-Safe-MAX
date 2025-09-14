.class public final synthetic Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd3;
.implements Lod5;
.implements Lgm3;
.implements Ll9b;
.implements Lu96;


# static fields
.field public static final X:Lh5f;

.field public static final Y:Lh5f;

.field public static final b:Lh5f;

.field public static final c:Lh5f;

.field public static final o:Lh5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    sput-object v0, Lh5f;->b:Lh5f;

    new-instance v0, Lh5f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    sput-object v0, Lh5f;->c:Lh5f;

    new-instance v0, Lh5f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    sput-object v0, Lh5f;->o:Lh5f;

    new-instance v0, Lh5f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    sput-object v0, Lh5f;->X:Lh5f;

    new-instance v0, Lh5f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    sput-object v0, Lh5f;->Y:Lh5f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxff;I)V
    .locals 0

    .line 2
    iput p2, p0, Lh5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lh5f;->a:I

    const-string v0, "uef"

    const-string v1, "omf"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lemf;

    const-string p0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Float;

    const-string p0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v1, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ly00;

    sget-object p0, Lq10;->o:Lq10;

    iput-object p0, p1, Ly00;->i:Lq10;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lnef;

    const-string p0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lh5f;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lhmf;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lr76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lhmf;->a:Lgmf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lv10;

    invoke-direct {p0, v0}, Lv10;-><init>(I)V

    iget-object v0, v2, Lgmf;->b:Lgtb;

    iput-object v0, p0, Lv10;->c:Lgtb;

    iget v0, v2, Lgmf;->c:F

    iput v0, p0, Lv10;->a:F

    iget v0, v2, Lgmf;->d:F

    iput v0, p0, Lv10;->b:F

    iget-boolean v0, v2, Lgmf;->e:Z

    iput-boolean v0, p0, Lv10;->d:Z

    new-instance v0, Lkmf;

    invoke-direct {v0, p0}, Lkmf;-><init>(Lv10;)V

    new-instance p0, Lknc;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lknc;-><init>(I)V

    iget-object v2, v2, Lgmf;->a:Ljava/lang/String;

    iput-object v2, p0, Lknc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lknc;->c:Ljava/lang/Object;

    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lknc;)V

    move-object p0, v0

    :goto_0
    iput-object p0, v1, Lr76;->b:Ljava/lang/Object;

    iget-object p0, p1, Lhmf;->c:Ljava/lang/String;

    iput-object p0, v1, Lr76;->c:Ljava/lang/Object;

    iget-object p0, p1, Lhmf;->d:Ljava/lang/String;

    iput-object p0, v1, Lr76;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Lhmf;->b:Z

    iput-boolean p0, v1, Lr76;->a:Z

    new-instance p0, Lemf;

    invoke-direct {p0, v1}, Lemf;-><init>(Lr76;)V

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lce4;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lngf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lw58;->a:Lw58;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lq58;->e(Ljava/lang/Object;)Lc68;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, Lwef;

    invoke-static {p1}, Ld7c;->p(Lwef;)Lnef;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lhgf;->b:Lhgf;

    check-cast p1, Lngf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p0

    int-to-long v1, v0

    invoke-virtual {p0, v0, v1, v2}, Lvpc;->k(IJ)V

    new-instance v1, Llgf;

    invoke-direct {v1, p1, p0, v0}, Llgf;-><init>(Lngf;Lvpc;I)V

    new-instance p0, Lb68;

    invoke-direct {p0, v1}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lngf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lce4;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ll72;

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b0:Llca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :pswitch_9
    check-cast p1, Ls09;

    invoke-static {p1}, Lxff;->b(Ls09;)Lvef;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Ljd5;
    .locals 8

    new-instance v0, Lq6f;

    new-instance v4, Ldye;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Ldye;-><init>(J)V

    new-instance v5, Lui4;

    sget-object p0, Lg07;->b:Lzu5;

    sget-object p0, Lvic;->X:Lvic;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Lui4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Llfe;->S:Lhf6;

    invoke-direct/range {v0 .. v5}, Lq6f;-><init>(IILlfe;Ldye;Lui4;)V

    new-array p0, v7, [Ljd5;

    aput-object v0, p0, v6

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lh5f;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ll72;

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b0:Llca;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    iget-object p0, p0, Lloe;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Lnef;

    invoke-virtual {p1}, Lnef;->a()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lh5f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Liy5;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Liy5;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Liy5;)Lw5f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
