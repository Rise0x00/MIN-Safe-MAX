.class public final Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgj6;

.field public final c:Lgj6;

.field public final d:Ljava/lang/Object;

.field public final e:Logf;

.field public final f:Lgj6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ll0e;


# direct methods
.method public constructor <init>(Ll0e;Ljava/lang/Object;Lgj6;Lgj6;Ljava/lang/Object;Logf;Lgj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0e;->i:Ll0e;

    iput-object p2, p0, Lj0e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj0e;->b:Lgj6;

    iput-object p4, p0, Lj0e;->c:Lgj6;

    iput-object p5, p0, Lj0e;->d:Ljava/lang/Object;

    iput-object p6, p0, Lj0e;->e:Logf;

    iput-object p7, p0, Lj0e;->f:Lgj6;

    const/4 p1, -0x1

    iput p1, p0, Lj0e;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lj0e;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lj0e;->h:I

    iget-object v3, p0, Lj0e;->i:Ll0e;

    iget-object v3, v3, Ll0e;->a:Ly44;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Ly44;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcw4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcw4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcw4;->dispose()V

    :cond_2
    return-void
.end method
