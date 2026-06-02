.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8f;
.implements Lsr8;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lb1g;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ldng;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->a:Lia8;

    iput-object p2, p0, Lcae;->b:Lia8;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcae;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lcae;->d:Lb1g;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lcae;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcae;->d:Lb1g;

    invoke-virtual {v1, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
