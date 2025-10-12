.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnf6;

.field public final c:Lnf6;

.field public final d:Ljava/lang/Object;

.field public final e:Lm3f;

.field public final f:Lnf6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfpd;


# direct methods
.method public constructor <init>(Lfpd;Ljava/lang/Object;Lnf6;Lnf6;Ljava/lang/Object;Lm3f;Lnf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->i:Lfpd;

    iput-object p2, p0, Ldpd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldpd;->b:Lnf6;

    iput-object p4, p0, Ldpd;->c:Lnf6;

    iput-object p5, p0, Ldpd;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldpd;->e:Lm3f;

    iput-object p7, p0, Ldpd;->f:Lnf6;

    const/4 p1, -0x1

    iput p1, p0, Ldpd;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldpd;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Ldpd;->h:I

    iget-object v3, p0, Ldpd;->i:Lfpd;

    iget-object v3, v3, Lfpd;->a:Lw24;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lw24;)V

    return-void

    :cond_0
    instance-of v1, v0, Lvs4;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lvs4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvs4;->dispose()V

    :cond_2
    return-void
.end method
