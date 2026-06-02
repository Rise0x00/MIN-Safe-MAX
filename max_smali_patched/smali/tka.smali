.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4b;


# static fields
.field public static final a:Ltka;

.field public static final b:Lakg;

.field public static final c:Lkotlinx/coroutines/internal/ContextScope;

.field public static final d:Lsif;

.field public static final e:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltka;->a:Ltka;

    new-instance v0, Ls1a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls1a;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Ltka;->b:Lakg;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v0

    invoke-static {}, Ltla;->c()La18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Ltka;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    sput-object v0, Ltka;->d:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    sput-object v1, Ltka;->e:Lawd;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/my/tracker/MyTracker;->handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lpka;

    invoke-direct {v1, p0}, Lpka;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "MyTracker"

    const-string v2, "fail to handle deep link"

    invoke-static {p0, v2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
