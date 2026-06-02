.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:Lmq3;

.field public final synthetic b:Lrp3;


# direct methods
.method public synthetic constructor <init>(Lmq3;Lrp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Lmq3;

    iput-object p2, p0, Lkq3;->b:Lrp3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkq3;->b:Lrp3;

    iget-object v1, v0, Lrp3;->f:Lgq3;

    new-instance v2, Lzp4;

    iget-object v3, p0, Lkq3;->a:Lmq3;

    invoke-direct {v2, v0, v3}, Lzp4;-><init>(Lrp3;Ldq3;)V

    invoke-interface {v1, v2}, Lgq3;->g(Lzp4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
