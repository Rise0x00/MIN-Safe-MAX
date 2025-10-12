.class public final Lzw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxea;


# static fields
.field public static final a:Lzw9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Le8e;

.field public static final d:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw9;->a:Lzw9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v0

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lzw9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    sput-object v0, Lzw9;->c:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    sput-object v1, Lzw9;->d:Lrqc;

    return-void
.end method
