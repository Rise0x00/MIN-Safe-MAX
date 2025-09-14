.class public final Lco9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4a;


# static fields
.field public static final a:Lco9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lkpd;

.field public static final d:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco9;->a:Lco9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v0

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lco9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    sput-object v0, Lco9;->c:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, v0}, Libc;-><init>(Lzk9;)V

    sput-object v1, Lco9;->d:Libc;

    return-void
.end method
