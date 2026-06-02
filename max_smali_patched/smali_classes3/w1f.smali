.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lakg;

.field public final e:Lia8;

.field public final f:La9e;

.field public final g:La9e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lktg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1f;->b:Lia8;

    .line 4
    iput-object p3, p0, Lw1f;->c:Lia8;

    .line 5
    new-instance p1, Lvq0;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lvq0;-><init>(II)V

    .line 6
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 7
    iput-object p2, p0, Lw1f;->d:Lakg;

    .line 8
    iput-object p4, p0, Lw1f;->e:Lia8;

    .line 9
    new-instance p1, Lfde;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, La9e;

    invoke-direct {p2, p1}, La9e;-><init>(Lxs6;)V

    .line 11
    iput-object p2, p0, Lw1f;->f:La9e;

    .line 12
    new-instance p1, Lsse;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2, p0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, La9e;

    invoke-direct {p2, p1}, La9e;-><init>(Lxs6;)V

    .line 14
    iput-object p2, p0, Lw1f;->g:La9e;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-object v0, Lodh;->u:Lktg;

    .line 16
    invoke-virtual {v0}, Lktg;->g()Lktg;

    move-result-object v6

    const/16 v7, 0xc8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lw1f;-><init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lktg;I)V

    return-void
.end method

.method public static synthetic b(Lw1f;Ljava/lang/String;IZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p0, p2, v0, p1, p3}, Lw1f;->a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    move-object v1, p3

    iget-object v10, p0, Lw1f;->d:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt8;

    invoke-virtual {v2, p3}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lw1f;->c:Lia8;

    iget-object v3, p0, Lw1f;->b:Lia8;

    iget-object v4, p0, Lw1f;->g:La9e;

    if-nez p4, :cond_1

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa8;

    invoke-virtual {v4}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La01;

    check-cast v2, La8b;

    invoke-virtual {v2, p1}, La8b;->c(I)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt8;

    invoke-virtual {v2, p3, v0}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La01;

    check-cast v2, La8b;

    invoke-virtual {v2, p1}, La8b;->c(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v4}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Ld77;->A0:Ld77;

    move-object v1, v3

    move v3, v0

    iget-object v0, p0, Lw1f;->a:Landroid/content/Context;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lmtd;->f(Landroid/content/Context;Lfa8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lkph;)Landroid/text/Layout;

    move-result-object v0

    move-object v1, v2

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt8;

    invoke-virtual {v2, p3, v0}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lw1f;->d:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwt8;->i(I)V

    iget-object v0, p0, Lw1f;->f:La9e;

    invoke-virtual {v0}, La9e;->a()V

    iget-object v0, p0, Lw1f;->g:La9e;

    invoke-virtual {v0}, La9e;->a()V

    :cond_0
    return-void
.end method
