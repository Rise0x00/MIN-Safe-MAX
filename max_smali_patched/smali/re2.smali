.class public final Lre2;
.super Lxz7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lth7;

.field public final synthetic h:Lth7;

.field public final synthetic i:Lse2;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lse2;)V
    .locals 0

    iput-object p1, p0, Lre2;->g:Lth7;

    iput-object p2, p0, Lre2;->h:Lth7;

    iput-object p3, p0, Lre2;->i:Lse2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lxz7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Loe2;

    iget-object v0, p0, Lre2;->g:Lth7;

    iget-object v1, p0, Lre2;->h:Lth7;

    iget-object p0, p0, Lre2;->i:Lse2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr27;

    iget-wide v3, p1, Loe2;->a:J

    invoke-virtual {v0, v3, v4}, Lr27;->I(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lzyd;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Lzyd;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x200b

    invoke-static {v0, v5, v3}, Lz76;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    invoke-static {p1}, Leee;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lmfa;->j:La15;

    invoke-interface {v1, p1}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lxve;

    sget-object v3, Lzs4;->p0:Lqs9;

    iget-object v5, p0, Lse2;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->k()Lnma;

    move-result-object v3

    new-instance v5, Lmf1;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lmf1;-><init>(I)V

    invoke-direct {v1, v3, v5}, Lxve;-><init>(Lnma;Lf96;)V

    invoke-virtual {v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lse2;->y:Ljava/lang/String;

    const-string v1, "Fail process typing"

    invoke-static {p0, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lfnc;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
