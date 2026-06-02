.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lzl0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0;->a:Lzl0;

    iput p2, p0, Lxl0;->b:I

    iput-wide p3, p0, Lxl0;->c:J

    iput-wide p5, p0, Lxl0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lxl0;->a:Lzl0;

    iget-object v0, v0, Lzl0;->b:Lfp4;

    iget-object v1, v0, Lfp4;->d:Lj80;

    iget-object v2, v1, Lj80;->c:Ljava/lang/Object;

    check-cast v2, Len7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lj80;->c:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-static {v1}, Lyn8;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki9;

    :goto_0
    invoke-virtual {v0, v1}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v3

    new-instance v2, Lwo4;

    iget v4, p0, Lxl0;->b:I

    iget-wide v5, p0, Lxl0;->c:J

    iget-wide v7, p0, Lxl0;->d:J

    invoke-direct/range {v2 .. v8}, Lwo4;-><init>(Ldf;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method
