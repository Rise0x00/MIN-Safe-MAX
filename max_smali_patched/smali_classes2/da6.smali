.class public final Lda6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq0;

.field public final b:Lca6;


# direct methods
.method public constructor <init>(Lro9;Lbpc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lbpc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lca6;

    invoke-static {}, Lzra;->k()Lzra;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lpx6;-><init>(Lro9;Lbpc;Lzra;)V

    iput-object v0, p0, Lda6;->b:Lca6;

    new-instance p1, Lxq0;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lda6;->a:Lxq0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lgq4;
    .locals 2

    iget-object v0, p0, Lda6;->b:Lca6;

    invoke-virtual {v0, p1}, Lfp0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lda6;->a:Lxq0;

    sget-object v1, Lug3;->X:Lcq4;

    invoke-static {p1, v0, v1}, Lug3;->G0(Ljava/lang/Object;Lm9e;Ltg3;)Lgq4;

    move-result-object p1

    return-object p1
.end method
