.class public final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwb;->a:Lru7;

    iput-object p2, p0, Lzwb;->b:Lru7;

    iput-object p3, p0, Lzwb;->c:Lru7;

    iput-object p4, p0, Lzwb;->d:Lru7;

    iput-object p5, p0, Lzwb;->e:Lru7;

    iput-object p6, p0, Lzwb;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lt92;Lgb9;)Lywb;
    .locals 7

    new-instance v0, Lywb;

    iget-object v1, p0, Lzwb;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v2, p0, Lzwb;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs3;

    iget-object v3, p0, Lzwb;->c:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    iget-object v4, p0, Lzwb;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    iget-object v4, p0, Lzwb;->e:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf5;

    iget-object v4, p0, Lzwb;->f:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmk;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lywb;-><init>(Lgya;Lqs3;Lqxb;Lgb9;Lt92;Lmk;)V

    return-object v0
.end method
