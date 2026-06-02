.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lov8;

.field public final c:Lsif;

.field public final d:Lawd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lov8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->a:Loc4;

    iput-object p2, p0, Lny0;->b:Lov8;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lny0;->c:Lsif;

    new-instance v0, Lawd;

    invoke-direct {v0, p1}, Lawd;-><init>(Ltia;)V

    iput-object v0, p0, Lny0;->d:Lawd;

    invoke-virtual {p2, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lyj2;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    new-instance v0, Loy0;

    iget-wide v1, p1, Lyj2;->b:J

    iget-object v3, p1, Lyj2;->c:Ljava/util/List;

    iget-object p1, p1, Lyj2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Loy0;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Lx;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lny0;->a:Loc4;

    invoke-static {v1, v2, v2, p1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
