.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8e;
.implements Ldb8;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:La1f;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb54;Lru7;Lru7;Ltlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltdd;->a:Lru7;

    iput-object p3, p0, Ltdd;->b:Lru7;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "restore-tasks-on-connect"

    invoke-virtual {p2, p3, p4}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ltdd;->d:La1f;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Ltdd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ltdd;->d:La1f;

    invoke-virtual {v1, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
