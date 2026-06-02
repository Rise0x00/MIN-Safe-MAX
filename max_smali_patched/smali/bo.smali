.class public interface abstract Lbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo;->a:Lao;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lin;Lzn;Lkn;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lin;Lzn;Lz68;)Lz68;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lin;Lzn;Lz68;)Lz68;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lin;Lzn;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
