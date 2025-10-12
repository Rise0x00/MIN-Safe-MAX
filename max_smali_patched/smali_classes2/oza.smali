.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc;


# instance fields
.field public final synthetic a:Lqza;


# direct methods
.method public constructor <init>(Lqza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Lqza;

    return-void
.end method


# virtual methods
.method public final F(Lwc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Loza;->a:Lqza;

    iput-object p2, p1, Lzk0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H0(Lwc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Loza;->a:Lqza;

    iput-object p2, p1, Lzk0;->g:Ljava/lang/String;

    return-void
.end method

.method public final I(Lhz7;Lnn8;)V
    .locals 4

    iget-object v0, p0, Loza;->a:Lqza;

    iget-object v1, v0, Lzk0;->l:Lk96;

    iget-object p1, p1, Lhz7;->a:Lr94;

    invoke-static {p1}, Lv63;->A0(Lr94;)Lmza;

    move-result-object v2

    sget-object v3, Lt94;->a:Lfab;

    iget p2, p2, Lnn8;->a:I

    invoke-static {p2}, Lt94;->a(I)Lwza;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lk96;->b(Lb0b;Lmza;Lwza;)V

    iget-object p1, p1, Lr94;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqza;->K:Ljava/lang/String;

    return-void
.end method

.method public final R(Lhz7;Lnn8;)V
    .locals 3

    iget-object v0, p2, Lnn8;->g:Ljava/lang/Object;

    check-cast v0, Lt76;

    iget v1, p2, Lnn8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lgh5;->G(Lt76;)Lhag;

    :cond_1
    :goto_0
    iget-object v0, p0, Loza;->a:Lqza;

    iget-object v1, v0, Lzk0;->l:Lk96;

    iget-object p1, p1, Lhz7;->a:Lr94;

    invoke-static {p1}, Lv63;->A0(Lr94;)Lmza;

    move-result-object p1

    sget-object v2, Lt94;->a:Lfab;

    iget p2, p2, Lnn8;->a:I

    invoke-static {p2}, Lt94;->a(I)Lwza;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lk96;->d(Lb0b;Lmza;Lwza;)V

    return-void
.end method

.method public final c0(Lwc;Lhz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Loza;->a:Lqza;

    iget-object p5, p1, Lzk0;->l:Lk96;

    iget-object p2, p2, Lhz7;->a:Lr94;

    invoke-static {p2}, Lv63;->A0(Lr94;)Lmza;

    move-result-object p2

    sget-object v0, Lt94;->a:Lfab;

    iget p3, p3, Lnn8;->a:I

    invoke-static {p3}, Lt94;->a(I)Lwza;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lk96;->c(Lb0b;Lmza;Lwza;Ljava/io/IOException;)V

    return-void
.end method

.method public final m0(Lwc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Loza;->a:Lqza;

    const/4 p2, 0x0

    iput-object p2, p1, Lzk0;->g:Ljava/lang/String;

    return-void
.end method

.method public final y0(Lwc;IJJ)V
    .locals 0

    iget-object p1, p0, Loza;->a:Lqza;

    iget-object p2, p1, Lzk0;->l:Lk96;

    invoke-virtual {p2, p1}, Lk96;->a(Lb0b;)V

    return-void
.end method

.method public final z(Lwc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Loza;->a:Lqza;

    const/4 p2, 0x0

    iput-object p2, p1, Lzk0;->h:Ljava/lang/String;

    return-void
.end method
