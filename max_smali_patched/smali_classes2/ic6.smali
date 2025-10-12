.class public final Lic6;
.super Lfc6;
.source "SourceFile"


# instance fields
.field public final f:Lo57;

.field public final g:Lop4;

.field public h:Lt08;

.field public i:Ljzc;


# direct methods
.method public constructor <init>(Lm9f;Lec5;Lo57;Lop4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc6;-><init>(Lm9f;Lec5;)V

    iput-object p3, p0, Lic6;->f:Lo57;

    iput-object p4, p0, Lic6;->g:Lop4;

    return-void
.end method


# virtual methods
.method public final a(Lp8g;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfc6;->a(Lp8g;II)V

    move-object v0, p1

    check-cast v0, Luk0;

    invoke-interface {v0}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lr4g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lfc6;->b:Lec5;

    iget-object v3, p0, Lfc6;->a:Lm9f;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic6;->i:Ljzc;

    if-nez v0, :cond_1

    new-instance v0, Ljzc;

    iget-object v1, p0, Lic6;->f:Lo57;

    invoke-direct {v0, v3, v2, v1}, Ljzc;-><init>(Lm9f;Lec5;Lo57;)V

    iput-object v0, p0, Lic6;->i:Ljzc;

    :cond_1
    iget-object v0, p0, Lic6;->i:Ljzc;

    invoke-virtual {v0, p1, p2, p3}, Lfc6;->a(Lp8g;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lic6;->h:Lt08;

    if-nez v0, :cond_3

    new-instance v0, Lt08;

    iget-object v1, p0, Lic6;->g:Lop4;

    invoke-direct {v0, v3, v2, v1}, Lt08;-><init>(Lm9f;Lec5;Lop4;)V

    iput-object v0, p0, Lic6;->h:Lt08;

    :cond_3
    iget-object v0, p0, Lic6;->h:Lt08;

    invoke-virtual {v0, p1, p2, p3}, Lfc6;->a(Lp8g;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lfc6;->e:Lp8g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call setVideoContent before prepare!"

    const/4 v2, 0x0

    const-string v3, "ic6"

    invoke-static {v3, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Luk0;

    invoke-interface {v0}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lr4g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lic6;->i:Ljzc;

    iget-object v0, v0, Lfc6;->e:Lp8g;

    if-eqz v0, :cond_2

    check-cast v0, Luk0;

    iget-object v0, v0, Luk0;->f:Lvx;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lic6;->h:Lt08;

    iget-object v0, v0, Lfc6;->e:Lp8g;

    if-eqz v0, :cond_5

    check-cast v0, Luk0;

    invoke-interface {v0}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lr4g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
