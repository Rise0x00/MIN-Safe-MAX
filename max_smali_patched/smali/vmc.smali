.class public final Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzed;
.implements Ley7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lhoe;Lk04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->a:Lth7;

    iput-object p2, p0, Lvmc;->b:Lth7;

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvmc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lvmc;->o:Lq4e;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lvmc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lvmc;->o:Lq4e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
