.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lof7;


# instance fields
.field public final a:Lcq4;

.field public final b:Lcq4;

.field public final c:Lcq4;

.field public final d:Lcq4;

.field public final e:Lcq4;

.field public final f:Lcq4;

.field public final g:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvqb;

    const-class v1, Ldz;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Ldz;->h:[Lof7;

    return-void
.end method

.method public constructor <init>(Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ldz;->a:Lcq4;

    iput-object p7, p0, Ldz;->b:Lcq4;

    iput-object p1, p0, Ldz;->c:Lcq4;

    iput-object p2, p0, Ldz;->d:Lcq4;

    iput-object p3, p0, Ldz;->e:Lcq4;

    iput-object p4, p0, Ldz;->f:Lcq4;

    iput-object p5, p0, Ldz;->g:Lcq4;

    return-void
.end method
