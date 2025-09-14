.class public interface abstract Lovf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m0:Lhe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhe9;-><init>(I)V

    sput-object v0, Lovf;->m0:Lhe9;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract j()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
