.class public final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ls5f;

.field public final e:Lbp7;

.field public final f:Lk2d;

.field public final g:Lk2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;)V
    .locals 7

    .line 15
    sget-object v5, Lkv2;->j:Lpef;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lhrd;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lpef;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Lpef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhrd;->b:Lbp7;

    .line 4
    iput-object p3, p0, Lhrd;->c:Lbp7;

    .line 5
    new-instance p1, Lgrd;

    invoke-direct {p1, p6}, Lgrd;-><init>(I)V

    .line 6
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 7
    iput-object p2, p0, Lhrd;->d:Ls5f;

    .line 8
    iput-object p4, p0, Lhrd;->e:Lbp7;

    .line 9
    new-instance p1, Lm6d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lk2d;

    invoke-direct {p2, p1}, Lk2d;-><init>(Lve6;)V

    .line 11
    iput-object p2, p0, Lhrd;->f:Lk2d;

    .line 12
    new-instance p1, Lzxa;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2, p0}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lk2d;

    invoke-direct {p2, p1}, Lk2d;-><init>(Lve6;)V

    .line 14
    iput-object p2, p0, Lhrd;->g:Lk2d;

    return-void
.end method

.method public static synthetic b(Lhrd;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lhrd;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lhrd;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt78;

    invoke-virtual {v1, p2}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lhrd;->c:Lbp7;

    iget-object v2, p0, Lhrd;->b:Lbp7;

    iget-object v3, p0, Lhrd;->g:Lk2d;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lyo7;

    invoke-virtual {v3}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbt0;

    check-cast p3, Lria;

    invoke-virtual {p3}, Lria;->a()I

    move-result p3

    sub-int v7, p3, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt78;

    invoke-virtual {p2, v5, p1}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyo7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt0;

    check-cast p2, Lria;

    invoke-virtual {p2}, Lria;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lf2a;->A0:Lf2a;

    iget-object v1, p0, Lhrd;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Ly6b;->e(Landroid/content/Context;Lyo7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk6g;)Landroid/text/Layout;

    move-result-object p1

    move-object v5, v3

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt78;

    invoke-virtual {p2, v5, p1}, Lt78;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhrd;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt78;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt78;->j(I)V

    iget-object v0, p0, Lhrd;->f:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    iget-object v0, p0, Lhrd;->g:Lk2d;

    invoke-virtual {v0}, Lk2d;->reset()V

    :cond_0
    return-void
.end method
