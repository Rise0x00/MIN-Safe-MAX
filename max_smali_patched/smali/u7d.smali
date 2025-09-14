.class public final Lu7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv96;

.field public final c:Lv96;

.field public final d:Ljava/lang/Object;

.field public final e:Leje;

.field public final f:Lv96;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Ljava/lang/Object;Lv96;Lv96;Ljava/lang/Object;Leje;Lv96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7d;->i:Lw7d;

    iput-object p2, p0, Lu7d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu7d;->b:Lv96;

    iput-object p4, p0, Lu7d;->c:Lv96;

    iput-object p5, p0, Lu7d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lu7d;->e:Leje;

    iput-object p7, p0, Lu7d;->f:Lv96;

    const/4 p1, -0x1

    iput p1, p0, Lu7d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu7d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lu7d;->h:I

    iget-object p0, p0, Lu7d;->i:Lw7d;

    iget-object p0, p0, Lw7d;->a:Lh04;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lh04;)V

    return-void

    :cond_0
    instance-of p0, v0, Lnp4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lnp4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnp4;->dispose()V

    :cond_2
    return-void
.end method
