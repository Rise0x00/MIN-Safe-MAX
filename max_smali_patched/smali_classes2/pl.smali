.class public interface abstract Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl;->a:Lol;

    return-void
.end method


# virtual methods
.method public debugApiException(Lbl;Lnl;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lbl;Lnl;Lcl;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lbl;Lnl;Lvl7;)Lvl7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lbl;Lnl;Lvl7;)Lvl7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lbl;Lnl;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
