.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lag5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lag5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5;->a:Lag5;

    iput-wide p2, p0, Lzf5;->b:J

    iput-wide p4, p0, Lzf5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzf5;->a:Lag5;

    iget-object v0, v0, Lag5;->a:Ljk;

    check-cast v0, Lw5a;

    new-instance v1, Lau;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v2

    const/4 v4, 0x5

    iget-wide v5, p0, Lzf5;->b:J

    iget-wide v7, p0, Lzf5;->c:J

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v9}, Lau;-><init>(JIJJI)V

    invoke-virtual {v0}, Lw5a;->y()Lhqe;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lhqe;->d(Lhqe;Lil;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
