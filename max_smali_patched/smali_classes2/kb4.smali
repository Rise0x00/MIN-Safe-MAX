.class public final Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lc7;

.field public final b:Lzv1;

.field public final c:Lked;

.field public final d:Li7c;

.field public e:Lno7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln05;->o:I

    const/16 v0, 0x64

    sget-object v1, Ls05;->c:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    return-void
.end method

.method public constructor <init>(Lc7;Lzv1;)V
    .locals 1

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb4;->a:Lc7;

    iput-object p2, p0, Lkb4;->b:Lzv1;

    iput-object v0, p0, Lkb4;->c:Lked;

    new-instance p1, Li7c;

    invoke-direct {p1}, Li7c;-><init>()V

    iput-object p1, p0, Lkb4;->d:Li7c;

    invoke-virtual {p0}, Lkb4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkb4;->a:Lc7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc7;->a:J

    invoke-static {v0, v1}, Ln05;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkb4;->d:Li7c;

    invoke-virtual {v2, v0, v1}, Lraa;->s(J)Lqda;

    move-result-object v0

    iget-object v1, p0, Lkb4;->c:Lked;

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lgma;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lgma;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li2a;

    invoke-direct {v2, p0}, Li2a;-><init>(Lkb4;)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lkb4;->e:Lno7;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
