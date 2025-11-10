.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0;


# instance fields
.field public final a:Lbk5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ll7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbp4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbp4;-><init>(I)V

    new-instance v1, Lcte;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Liwi;->a(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcte;-><init>(D)V

    iput-object v1, v0, Lbp4;->c:Ljava/lang/Object;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Lbp4;->b:J

    const/4 v1, 0x3

    iput v1, v0, Lbp4;->a:I

    new-instance v2, Lrwe;

    invoke-direct {v2, v0}, Lrwe;-><init>(Lbp4;)V

    new-instance v0, Lpgb;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lpgb;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lpj8;

    invoke-direct {v4}, Lpj8;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lete;

    invoke-direct {v4}, Lete;-><init>()V

    new-instance v4, Lwui;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lwui;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbk5;

    invoke-direct {v1, p1, v4, v0, v2}, Lbk5;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lpgb;Lrwe;)V

    iput-object v1, p0, Lm7b;->a:Lbk5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ll7b;

    invoke-direct {p1, p0}, Ll7b;-><init>(Lm7b;)V

    iput-object p1, p0, Lm7b;->c:Ll7b;

    return-void
.end method


# virtual methods
.method public final a(Lzg4;)V
    .locals 1

    iget-object v0, p0, Lm7b;->a:Lbk5;

    invoke-virtual {v0, p1}, Lbk5;->a(Lzg4;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lm7b;->a:Lbk5;

    invoke-virtual {v0}, Lbk5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lu2g;
    .locals 1

    iget-object v0, p0, Lm7b;->c:Ll7b;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lm7b;->a:Lbk5;

    invoke-virtual {v0}, Lbk5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Lzg4;)V
    .locals 1

    iget-object v0, p0, Lm7b;->a:Lbk5;

    invoke-virtual {v0, p1, p2}, Lbk5;->g(Landroid/os/Handler;Lzg4;)V

    return-void
.end method
