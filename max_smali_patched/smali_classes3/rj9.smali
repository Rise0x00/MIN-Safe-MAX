.class public final synthetic Lrj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lrj9;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrj9;->a:Lrj9;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "hevc_enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "size_fix3"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    const-string v0, "bppf"

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lrj9;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lwj9;

    iget-wide v0, p2, Lwj9;->f:D

    iget-boolean v2, p2, Lwj9;->e:Z

    iget-object v3, p2, Lwj9;->d:Lvj9;

    iget-boolean v4, p2, Lwj9;->c:Z

    iget-boolean v5, p2, Lwj9;->b:Z

    iget-boolean p2, p2, Lwj9;->a:Z

    sget-object v6, Lrj9;->descriptor:Lt2f;

    invoke-interface {p1, v6}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Lsq3;->l(Lt2f;IZ)V

    :cond_1
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v5}, Lsq3;->l(Lt2f;IZ)V

    :cond_3
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v4}, Lsq3;->l(Lt2f;IZ)V

    :cond_5
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lvj9;

    invoke-direct {p2}, Lvj9;-><init>()V

    invoke-static {v3, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Ltj9;->a:Ltj9;

    const/4 v4, 0x3

    invoke-interface {p1, v6, v4, p2, v3}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v6, p2, v2}, Lsq3;->l(Lt2f;IZ)V

    :cond_9
    invoke-interface {p1}, Lsq3;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v6, p2, v0, v1}, Lsq3;->o(Lt2f;ID)V

    :cond_b
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lrj9;->descriptor:Lt2f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move-object v12, v4

    move-wide v14, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lqq3;->h(Lt2f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lqq3;->A(Lt2f;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lqq3;->y(Lt2f;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v5, Ltj9;->a:Ltj9;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v5, v12}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvj9;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lqq3;->y(Lt2f;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, Lqq3;->y(Lt2f;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lqq3;->y(Lt2f;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lqq3;->o(Lt2f;)V

    new-instance v7, Lwj9;

    invoke-direct/range {v7 .. v15}, Lwj9;-><init>(IZZZLvj9;ZD)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lc88;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lc88;

    sget-object v1, Ltx0;->a:Ltx0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ltj9;->a:Ltj9;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ls55;->a:Ls55;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lrj9;->descriptor:Lt2f;

    return-object v0
.end method
