.class public final Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
.super Lgz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;


# instance fields
.field public allCanPinMessage:Z

.field public membersCanSeePrivateLink:Z

.field public official:Z

.field public onlyAdminCanAddMember:Z

.field public onlyAdminCanCall:Z

.field public onlyOwnerCanChangeIconTitle:Z

.field public sentByPhone:Z

.field public serviceChat:Z

.field public signAdmin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgz8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->clear()Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez v0, :cond_1

    sget-object v0, Ld77;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-object v0
.end method

.method public static parseFrom(Lg63;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    invoke-static {v0, p0}, Lgz8;->mergeFrom(Lgz8;[B)Lgz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    const/4 v0, -0x1

    iput v0, p0, Lgz8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lh63;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Lh63;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    if-eqz p0, :cond_8

    const/16 p0, 0xa

    invoke-static {p0}, Lh63;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lg63;)Lgz8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lg63;)Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg63;->s()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lg63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lg63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    goto :goto_0

    :cond_a
    :goto_1
    return-object p0
.end method

.method public writeTo(Lh63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_4
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lh63;->r(IZ)V

    :cond_7
    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    if-eqz p0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lh63;->r(IZ)V

    :cond_8
    return-void
.end method
