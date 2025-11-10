.class public final Lt2f;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final c:Ltif;

.field public final d:Ltif;

.field public final e:Lfu5;

.field public f:Ltx;

.field public final g:Ls2f;


# direct methods
.method public constructor <init>(Lz10;Ltif;Ltif;Lfu5;)V
    .locals 0

    invoke-direct {p0, p1}, Ljz;-><init>(Lz10;)V

    new-instance p1, Ls2f;

    invoke-direct {p1, p0}, Ls2f;-><init>(Lt2f;)V

    iput-object p1, p0, Lt2f;->g:Ls2f;

    iput-object p2, p0, Lt2f;->c:Ltif;

    iput-object p3, p0, Lt2f;->d:Ltif;

    iput-object p4, p0, Lt2f;->e:Lfu5;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 4

    invoke-super {p0}, Ljz;->b()Leia;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt2f;->f:Ltx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    iput-object v0, p0, Lt2f;->f:Ltx;

    iget-object v0, p0, Ljz;->a:Lz10;

    iget-object v0, v0, Lz10;->f:Lu10;

    iget v1, v0, Lu10;->j:I

    iget-object v2, v0, Lu10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lu10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ls4a;->a(Ljava/lang/String;IZ)Lq4a;

    move-result-object v0

    iget-object v1, p0, Lt2f;->g:Ls2f;

    invoke-virtual {v0, v1}, Lq4a;->e(Lr4a;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lu10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt2f;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga7;

    new-instance v1, Llde;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Llde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lga7;->a(Ljava/lang/String;Lfa7;)V

    :goto_1
    iget-object v0, p0, Lt2f;->f:Ltx;

    return-object v0
.end method
