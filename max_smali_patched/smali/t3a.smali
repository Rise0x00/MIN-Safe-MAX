.class public final Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljma;


# static fields
.field public static final a:Lt3a;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lake;

.field public static final d:Li0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3a;->a:Lt3a;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v0

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lt3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    sput-object v0, Lt3a;->c:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    sput-object v1, Lt3a;->d:Li0d;

    return-void
.end method
