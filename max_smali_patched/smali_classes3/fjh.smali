.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lfjh;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjh;->a:Lfjh;

    new-instance v1, Lyic;

    const-string v2, "ru.ok.tamtam.models.UploadFastStartConfig"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lyic;-><init>(Ljava/lang/String;Ljx6;I)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v3}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfjh;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lhjh;

    iget p2, p2, Lhjh;->a:I

    sget-object v0, Lfjh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p1}, Lsq3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Lsq3;->t(IILt2f;)V

    :cond_1
    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfjh;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Lqq3;->h(Lt2f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-interface {p1, v0, v2}, Lqq3;->r(Lt2f;I)I

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lhjh;

    invoke-direct {p1, v4, v5}, Lhjh;-><init>(II)V

    return-object p1
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc88;

    sget-object v1, Luv7;->a:Luv7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lfjh;->descriptor:Lt2f;

    return-object v0
.end method
