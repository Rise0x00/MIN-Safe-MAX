.class public interface abstract Lbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl;->a:Lal;

    return-void
.end method


# virtual methods
.method public debugApiException(Lpk;Lzk;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lpk;Lzk;Lqk;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lpk;Lzk;Lqe7;)Lqe7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lpk;Lzk;Lqe7;)Lqe7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lpk;Lzk;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
