.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lc2k;

.field public static final k:Lmbj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvsj;

.field public final d:Lcjf;

.field public final e:Le4k;

.field public final f:Le4k;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmbj;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmbj;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lbtj;->k:Lmbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjf;Lvsj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtj;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtj;->a:Ljava/lang/String;

    invoke-static {p1}, Len3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtj;->b:Ljava/lang/String;

    iput-object p2, p0, Lbtj;->d:Lcjf;

    iput-object p3, p0, Lbtj;->c:Lvsj;

    invoke-static {}, Lutj;->r()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lbtj;->g:Ljava/lang/String;

    invoke-static {}, Lhfe;->v()Lhfe;

    move-result-object v0

    new-instance v1, Lf57;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhfe;->C(Ljava/util/concurrent/Callable;)Le4k;

    move-result-object v0

    iput-object v0, p0, Lbtj;->e:Le4k;

    invoke-static {}, Lhfe;->v()Lhfe;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lysj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lysj;-><init>(Lcjf;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhfe;->C(Ljava/util/concurrent/Callable;)Le4k;

    move-result-object p2

    iput-object p2, p0, Lbtj;->f:Le4k;

    sget-object p2, Lbtj;->k:Lmbj;

    invoke-virtual {p2, p3}, Lmbj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lmbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lse5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lbtj;->h:I

    return-void
.end method
