.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpt6;

.field public final c:Lpt6;

.field public final d:Ljava/lang/Object;

.field public final e:Liig;

.field public final f:Lpt6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lmye;


# direct methods
.method public constructor <init>(Lmye;Ljava/lang/Object;Lpt6;Lpt6;Ljava/lang/Object;Liig;Lpt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkye;->i:Lmye;

    iput-object p2, p0, Lkye;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkye;->b:Lpt6;

    iput-object p4, p0, Lkye;->c:Lpt6;

    iput-object p5, p0, Lkye;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkye;->e:Liig;

    iput-object p7, p0, Lkye;->f:Lpt6;

    const/4 p1, -0x1

    iput p1, p0, Lkye;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkye;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkye;->h:I

    iget-object v3, p0, Lkye;->i:Lmye;

    iget-object v3, v3, Lmye;->a:Lfc4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lfc4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lv45;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lv45;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv45;->dispose()V

    :cond_2
    return-void
.end method
