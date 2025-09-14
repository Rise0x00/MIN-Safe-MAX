.class public final Ls9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lkle;

.field public final e:Lth7;

.field public final f:Lvlc;

.field public final g:Lvlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;Lth7;Leue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls9d;->b:Lth7;

    .line 4
    iput-object p3, p0, Ls9d;->c:Lth7;

    .line 5
    new-instance p1, Lr9d;

    invoke-direct {p1, p6}, Lr9d;-><init>(I)V

    .line 6
    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    .line 7
    iput-object p2, p0, Ls9d;->d:Lkle;

    .line 8
    iput-object p4, p0, Ls9d;->e:Lth7;

    .line 9
    new-instance p1, Lnwa;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lvlc;

    invoke-direct {p2, p1}, Lvlc;-><init>(Ld96;)V

    .line 11
    iput-object p2, p0, Ls9d;->f:Lvlc;

    .line 12
    new-instance p1, Lw3b;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lvlc;

    invoke-direct {p2, p1}, Lvlc;-><init>(Ld96;)V

    .line 14
    iput-object p2, p0, Ls9d;->g:Lvlc;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Lwt2;->i:Leue;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Ls9d;-><init>(Landroid/content/Context;Lth7;Lth7;Lth7;Leue;I)V

    return-void
.end method

.method public static synthetic b(Ls9d;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ls9d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Ls9d;->d:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    invoke-virtual {v1, p2}, Lxz7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ls9d;->c:Lth7;

    iget-object v2, p0, Ls9d;->b:Lth7;

    iget-object v3, p0, Ls9d;->g:Lvlc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqh7;

    invoke-virtual {v3}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft0;

    check-cast p0, Li8a;

    invoke-virtual {p0}, Li8a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lqh7;->a(Lqh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    invoke-virtual {p1, v5, p0}, Lxz7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqh7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft0;

    check-cast p2, Li8a;

    invoke-virtual {p2}, Li8a;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lue2;->s0:Lue2;

    iget-object v1, p0, Ls9d;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lus;->h(Landroid/content/Context;Lqh7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lwjf;)Landroid/text/Layout;

    move-result-object p0

    move-object v5, v3

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    invoke-virtual {p1, v5, p0}, Lxz7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ls9d;->d:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxz7;->j(I)V

    iget-object v0, p0, Ls9d;->f:Lvlc;

    invoke-virtual {v0}, Lvlc;->reset()V

    iget-object p0, p0, Ls9d;->g:Lvlc;

    invoke-virtual {p0}, Lvlc;->reset()V

    :cond_0
    return-void
.end method
