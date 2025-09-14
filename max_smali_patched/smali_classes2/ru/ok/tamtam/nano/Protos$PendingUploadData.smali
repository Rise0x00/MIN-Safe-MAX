.class public final Lru/ok/tamtam/nano/Protos$PendingUploadData;
.super Lgz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingUploadData"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$PendingUploadData;


# instance fields
.field public pendingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$PendingUploadData;->clear()Lru/ok/tamtam/nano/Protos$PendingUploadData;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$PendingUploadData;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$PendingUploadData;

    if-nez v0, :cond_1

    sget-object v0, Ld77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$PendingUploadData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$PendingUploadData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$PendingUploadData;

    sput-object v1, Lru/ok/tamtam/nano/Protos$PendingUploadData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$PendingUploadData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$PendingUploadData;

    return-object v0
.end method

.method public static parseFrom(Lg63;)Lru/ok/tamtam/nano/Protos$PendingUploadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$PendingUploadData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$PendingUploadData;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$PendingUploadData;->mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$PendingUploadData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$PendingUploadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$PendingUploadData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$PendingUploadData;-><init>()V

    invoke-static {v0, p0}, Lgz8;->mergeFrom(Lgz8;[B)Lgz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$PendingUploadData;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->pendingMap:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lgz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->pendingMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Ld77;->a(Ljava/util/Map;III)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lg63;)Lgz8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$PendingUploadData;->mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$PendingUploadData;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$PendingUploadData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v2, Le64;->b:Lb28;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lg63;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lg63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->pendingMap:Ljava/util/Map;

    const/16 v6, 0x8

    const/16 v7, 0x12

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ld77;->b(Lg63;Ljava/util/Map;Lb28;IILgz8;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->pendingMap:Ljava/util/Map;

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public writeTo(Lh63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$PendingUploadData;->pendingMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {p1, p0, v2, v0, v1}, Ld77;->d(Lh63;Ljava/util/Map;III)V

    :cond_0
    return-void
.end method
