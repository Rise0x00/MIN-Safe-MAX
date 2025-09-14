.class public final Lvs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lof7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lvxc;

.field public final b:Lcq4;

.field public final c:Lcq4;

.field public final d:Lcq4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvqb;

    const-class v1, Lvs4;

    const-string v2, "authStorage"

    const-string v3, "getAuthStorage()Lru/ok/tamtam/AuthStorage;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "fileAttachUploader"

    const-string v5, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "draftUploadsRepository"

    const-string v6, "getDraftUploadsRepository()Lru/ok/tamtam/upload/drafts/DraftUploadsRepository;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lof7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lvs4;->f:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvs4;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvxc;Lcq4;Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs4;->a:Lvxc;

    iput-object p3, p0, Lvs4;->b:Lcq4;

    iput-object p2, p0, Lvs4;->c:Lcq4;

    iput-object p4, p0, Lvs4;->d:Lcq4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvs4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
