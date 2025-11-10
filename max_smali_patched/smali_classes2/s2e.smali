.class public final Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Ltif;

.field public final e:Lru7;

.field public final f:Lscd;

.field public final g:Lscd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;)V
    .locals 7

    .line 15
    sget-object v5, Lsw2;->j:Lorf;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Ls2e;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lorf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lorf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls2e;->b:Lru7;

    .line 4
    iput-object p3, p0, Ls2e;->c:Lru7;

    .line 5
    new-instance p1, Lr2e;

    invoke-direct {p1, p6}, Lr2e;-><init>(I)V

    .line 6
    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    .line 7
    iput-object p2, p0, Ls2e;->d:Ltif;

    .line 8
    iput-object p4, p0, Ls2e;->e:Lru7;

    .line 9
    new-instance p1, Lugd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lscd;

    invoke-direct {p2, p1}, Lscd;-><init>(Loi6;)V

    .line 11
    iput-object p2, p0, Ls2e;->f:Lscd;

    .line 12
    new-instance p1, Lb6b;

    const/16 p2, 0x14

    invoke-direct {p1, p5, p2, p0}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lscd;

    invoke-direct {p2, p1}, Lscd;-><init>(Loi6;)V

    .line 14
    iput-object p2, p0, Ls2e;->g:Lscd;

    return-void
.end method

.method public static synthetic b(Ls2e;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ls2e;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Ls2e;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd8;

    invoke-virtual {v1, p2}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ls2e;->c:Lru7;

    iget-object v2, p0, Ls2e;->b:Lru7;

    iget-object v3, p0, Ls2e;->g:Lscd;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lou7;

    invoke-virtual {v3}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lut0;

    check-cast p3, Lgqa;

    invoke-virtual {p3}, Lgqa;->a()I

    move-result p3

    sub-int v7, p3, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lou7;->a(Lou7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd8;

    invoke-virtual {p2, v5, p1}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lou7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut0;

    check-cast p2, Lgqa;

    invoke-virtual {p2}, Lgqa;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lxe8;->X:Lxe8;

    iget-object v1, p0, Ls2e;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lbci;->a(Landroid/content/Context;Lou7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lfkg;)Landroid/text/Layout;

    move-result-object p1

    move-object v5, v3

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd8;

    invoke-virtual {p2, v5, p1}, Lcd8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls2e;->d:Ltif;

    invoke-virtual {v0}, Ltif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcd8;->i(I)V

    iget-object v0, p0, Ls2e;->f:Lscd;

    invoke-virtual {v0}, Lscd;->reset()V

    iget-object v0, p0, Ls2e;->g:Lscd;

    invoke-virtual {v0}, Lscd;->reset()V

    :cond_0
    return-void
.end method
