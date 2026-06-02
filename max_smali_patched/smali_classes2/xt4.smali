.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldja;


# instance fields
.field public final a:Lke2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lke2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    iput-object v0, p0, Lxt4;->a:Lke2;

    return-void
.end method


# virtual methods
.method public final a(I)Lv4e;
    .locals 1

    iget-object v0, p0, Lxt4;->a:Lke2;

    invoke-virtual {v0, p1}, Lke2;->a(I)Lv4e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Leja;
    .locals 3

    new-instance v0, Lyt4;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgr6;

    invoke-direct {p1, v1}, Lgr6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Lyt4;-><init>(Lgr6;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
