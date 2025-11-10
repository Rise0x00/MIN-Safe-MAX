.class public final Ltld;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Les7;


# instance fields
.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lpqe;

.field public final o:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltld;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltld;->X:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Ltld;->b:Lru7;

    iput-object p2, p0, Ltld;->c:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Ltld;->d:Lpqe;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Ltld;->o:Laf5;

    return-void
.end method
