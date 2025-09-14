.class public final enum Lifg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laag;


# static fields
.field public static final enum X:Lifg;

.field public static final enum Y:Lifg;

.field public static final enum Z:Lifg;

.field public static final enum n0:Lifg;

.field public static final enum o:Lifg;

.field public static final enum o0:Lifg;

.field public static final synthetic p0:[Lifg;

.field public static final synthetic q0:Ly55;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lifg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    invoke-direct/range {v0 .. v5}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lifg;->o:Lifg;

    new-instance v1, Lifg;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "SECURE_GET_KEY"

    const/4 v3, 0x1

    const-string v4, "WebAppSecureStorageGetKey"

    const-string v5, "secure_storage_get_key"

    invoke-direct/range {v1 .. v6}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lifg;->X:Lifg;

    new-instance v2, Lifg;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "SECURE_CLEAR_KEYS"

    const/4 v4, 0x2

    const-string v5, "WebAppSecureStorageClear"

    const-string v6, "secure_storage_clear"

    invoke-direct/range {v2 .. v7}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lifg;->Y:Lifg;

    new-instance v3, Lifg;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "SAVE_KEY"

    const/4 v5, 0x3

    const-string v6, "WebAppDeviceStorageSaveKey"

    const-string v7, "device_storage_save_key"

    invoke-direct/range {v3 .. v8}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lifg;->Z:Lifg;

    new-instance v4, Lifg;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "GET_KEY"

    const/4 v6, 0x4

    const-string v7, "WebAppDeviceStorageGetKey"

    const-string v8, "device_storage_get_key"

    invoke-direct/range {v4 .. v9}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lifg;->n0:Lifg;

    new-instance v5, Lifg;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "CLEAR_KEYS"

    const/4 v7, 0x5

    const-string v8, "WebAppDeviceStorageClear"

    const-string v9, "device_storage_clear"

    invoke-direct/range {v5 .. v10}, Lifg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lifg;->o0:Lifg;

    filled-new-array/range {v0 .. v5}, [Lifg;

    move-result-object v0

    sput-object v0, Lifg;->p0:[Lifg;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lifg;->q0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lifg;->a:Ljava/lang/String;

    iput-object p4, p0, Lifg;->b:Ljava/lang/String;

    iput-object p5, p0, Lifg;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lifg;
    .locals 1

    const-class v0, Lifg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lifg;

    return-object p0
.end method

.method public static values()[Lifg;
    .locals 1

    sget-object v0, Lifg;->p0:[Lifg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lifg;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lifg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lifg;->b:Ljava/lang/String;

    return-object p0
.end method
