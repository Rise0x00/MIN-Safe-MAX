.class public Lone/video/player/error/OneVideoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/video/player/error/OneVideoPlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msb",
        "nsb",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public X:Ljava/lang/RuntimeException;

.field public a:Lmsb;

.field public b:Ljava/lang/String;

.field public c:Lnsb;

.field public d:Lone/video/exo/error/OneVideoExoSourceException;

.field public o:Lone/video/exo/error/OneVideoExoRendererException;


# virtual methods
.method public final a()Lmsb;
    .locals 1

    iget-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Lmsb;

    return-object v0
.end method

.method public final b()Lnsb;
    .locals 1

    iget-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lnsb;

    return-object v0
.end method
