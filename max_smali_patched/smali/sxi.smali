.class public abstract Lsxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Lxaf;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v4, v3}, Lxaf;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_1

    invoke-static {v3, v4}, Liwi;->h(II)Laj7;

    move-result-object v3

    iget v6, v3, Lyi7;->a:I

    iget v3, v3, Lyi7;->b:I

    add-int/2addr v3, v5

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x26

    if-ne v6, v7, :cond_2

    invoke-static {v3, v4}, Liwi;->h(II)Laj7;

    move-result-object v3

    iget v6, v3, Lyi7;->a:I

    iget v3, v3, Lyi7;->b:I

    add-int/2addr v3, v5

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v3, v6}, Liwi;->h(II)Laj7;

    move-result-object v6

    iget v7, v6, Lyi7;->a:I

    iget v6, v6, Lyi7;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lu6;)V
    .locals 6

    new-instance v1, Lzg3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzka;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lzka;-><init>(Leia;JLgpd;I)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object p0

    invoke-virtual {v0, p0}, Leia;->l(Lgpd;)Lbka;

    move-result-object p0

    new-instance v0, Lykd;

    invoke-direct {v0, p1}, Lykd;-><init>(Lu6;)V

    new-instance p1, Lx1d;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lx1d;-><init>(I)V

    new-instance v1, Lcu7;

    sget-object v2, Lsag;->c:Lvj6;

    invoke-direct {v1, v0, p1, v2}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {p0, v1}, Leia;->a(Lgla;)V

    return-void
.end method
