.class public interface abstract Lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm;->a:Lqm;

    return-void
.end method


# virtual methods
.method public debugApiException(Lzl;Lpm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lzl;Lpm;Lam;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lzl;Lpm;Lgr7;)Lgr7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lzl;Lpm;Lgr7;)Lgr7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lzl;Lpm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
