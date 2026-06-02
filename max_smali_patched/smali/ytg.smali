.class public final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lo21;

.field public static final d:Lo21;


# instance fields
.field public final a:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lytg;->b:[Ljava/lang/String;

    new-instance v0, Lo21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lytg;->c:Lo21;

    new-instance v0, Lo21;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lytg;->d:Lo21;

    return-void
.end method

.method public constructor <init>(Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytg;->a:Lia8;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0x21

    if-nez p3, :cond_1

    iget v3, p2, Lkgb;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Lkgb;->a:Landroid/content/Context;

    sget-object v4, Lapg;->Y:Lakg;

    invoke-static {v3}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v3

    iget v3, v3, Lapg;->r:I

    iput v3, p2, Lkgb;->g:I

    :cond_0
    iget v3, p2, Lkgb;->g:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v3

    new-instance v5, Lb14;

    invoke-direct {v5, v3, v4}, Lb14;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lxz3;->B()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "\u2060 "

    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lkgb;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lnph;->a(Landroid/content/Context;Z)Lnph;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lh50;Lxz3;Lkgb;Lh14;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v0, Lzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    invoke-virtual {p2}, Lxz3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzu;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lh50;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lzu;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lh50;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzu;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lkgb;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lkgb;->a:Landroid/content/Context;

    sget-object p2, Lapg;->Y:Lakg;

    invoke-static {p0}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object p0

    iget p0, p0, Lapg;->r:I

    iput p0, p3, Lkgb;->g:I

    :cond_0
    iget p0, p3, Lkgb;->g:I

    new-instance p2, Lru;

    invoke-direct {p2, v0}, Lru;-><init>(Lzu;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lfq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lfq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Lh14;->j(JZ)Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    if-nez p5, :cond_3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lb14;

    invoke-direct {v0, v5, v6}, Lb14;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lxz3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2060 "

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lkgb;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lnph;->a(Landroid/content/Context;Z)Lnph;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLnfg;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Luhe;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lnfg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lwpd;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcs9;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcs9;->i()Le50;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lcs9;->o:J

    cmp-long p1, v1, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Le50;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le50;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le50;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v0}, Le50;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Le50;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    invoke-virtual {v0}, Le50;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    sget p1, Lwpd;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    sget p1, Lwpd;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    sget p1, Lwpd;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    sget p1, Lwpd;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    sget p1, Lwpd;->tt_call_missed_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    sget p1, Lwpd;->tt_call_missed_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    sget p1, Lwpd;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    sget p1, Lwpd;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    sget p1, Lwpd;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    sget p1, Lwpd;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lytg;->i(Landroid/content/Context;Le50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    sget p1, Lwpd;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    sget p1, Lwpd;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lytg;->i(Landroid/content/Context;Le50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    sget p1, Lwpd;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    sget p1, Lwpd;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lytg;->i(Landroid/content/Context;Le50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    sget p1, Lwpd;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    sget p1, Lwpd;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lytg;->i(Landroid/content/Context;Le50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Le50;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Le50;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget v4, Luhe;->N:I

    goto :goto_0

    :cond_0
    sget v4, Luhe;->M:I

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    :goto_1
    div-long/2addr v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lf50;Lk04;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lk04;->d(Lf50;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lwpd;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lwpd;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lkgb;Lh14;ZLcs9;Lxz3;ZZJ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcs9;->m()Lh50;

    move-result-object v1

    iget v5, v1, Lh50;->a:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v6, v1, Lh50;->i:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1
    iget-object v1, v1, Lh50;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lwpd;->tt_control_change_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_2
    sget v1, Lwpd;->tt_control_remove_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_3
    iget-object v1, v1, Lh50;->d:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lwpd;->tt_control_change_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_5
    sget v1, Lwpd;->tt_control_remove_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_6
    sget v1, Lwpd;->tt_control_create_chat_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcs9;->m()Lh50;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lxz3;->X:Z

    iget-wide v9, v5, Lh50;->b:J

    iget v11, v5, Lh50;->a:I

    iget-object v12, v5, Lh50;->c:Ljava/util/ArrayList;

    cmp-long v9, v9, p8

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    move v9, v10

    goto :goto_2

    :cond_9
    :goto_1
    move v9, v4

    :goto_2
    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lo52;->F(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    sget v1, Lwpd;->tt_bot_control_welcome_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_2
    sget v3, Lwpd;->tt_control_join_by_link_you:I

    sget v4, Lwpd;->tt_control_join_by_link_m:I

    sget v5, Lwpd;->tt_control_join_by_link_f:I

    sget v6, Lwpd;->tt_control_join_by_link:I

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_3
    iget-object v6, v5, Lh50;->i:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v5, Lh50;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget v3, Lwpd;->tt_control_change_icon_you:I

    sget v4, Lwpd;->tt_control_change_icon_m:I

    sget v5, Lwpd;->tt_control_change_icon_f:I

    sget v6, Lwpd;->tt_control_change_icon:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_b
    sget v3, Lwpd;->tt_control_remove_icon_you:I

    sget v4, Lwpd;->tt_control_remove_icon_m:I

    sget v5, Lwpd;->tt_control_remove_icon_f:I

    sget v6, Lwpd;->tt_control_remove_icon:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_c

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v5, Lh50;->d:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_d
    invoke-static {v3, v0, v8}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v3, Lwpd;->tt_control_change_title_you:I

    sget v4, Lwpd;->tt_control_change_title_m:I

    sget v5, Lwpd;->tt_control_change_title_f:I

    sget v6, Lwpd;->tt_control_change_title:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p5

    :cond_e
    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_f
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget v3, Lwpd;->tt_control_remove_title_you:I

    sget v4, Lwpd;->tt_control_remove_title_m:I

    sget v5, Lwpd;->tt_control_remove_title_f:I

    sget v6, Lwpd;->tt_control_remove_title:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_6
    sget v3, Lwpd;->tt_control_leave_chat_you:I

    sget v4, Lwpd;->tt_control_leave_chat_m:I

    sget v5, Lwpd;->tt_control_leave_chat_f:I

    sget v6, Lwpd;->tt_control_leave_chat:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-wide v12, v5, Lh50;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Lo52;->F(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    :goto_9
    move-object v0, v6

    move-object/from16 v6, p2

    goto/16 :goto_c

    :cond_14
    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eqz p7, :cond_16

    :cond_15
    move v3, v2

    goto :goto_a

    :cond_16
    move v3, v2

    goto :goto_b

    :goto_a
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lytg;->l(Landroid/content/Context;Lxz3;ZZZLh50;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lytg;->l(Landroid/content/Context;Lxz3;ZZZLh50;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lwpd;->tt_control_you:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbe2;

    const/16 v4, 0xf

    move-object/from16 v6, p2

    invoke-direct {v1, v4, v6}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lsqj;->b(Ljava/util/ArrayList;Lbe2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_18

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-virtual/range {p5 .. p5}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz p6, :cond_19

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v4, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lytg;->b(Ljava/lang/String;Lh50;Lxz3;Lkgb;Lh14;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v0

    goto :goto_f

    :pswitch_8
    move v3, v2

    if-nez v3, :cond_1b

    if-eqz p7, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lytg;->l(Landroid/content/Context;Lxz3;ZZZLh50;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    :cond_1a
    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1b
    move v2, v3

    sget v3, Lwpd;->tt_control_create_chat_you:I

    sget v4, Lwpd;->tt_control_create_chat_m:I

    sget v5, Lwpd;->tt_control_create_chat_f:I

    sget v6, Lwpd;->tt_control_create_chat:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lytg;->a(Ljava/lang/String;Lxz3;Lkgb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1c
    :goto_f
    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p4

    iget-object v0, v0, Lcs9;->Y:Ljava/lang/String;

    return-object v0

    :cond_1d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lxz3;ZZZLh50;)Ljava/lang/String;
    .locals 7

    iget p5, p5, Lh50;->a:I

    invoke-static {p5}, Lo52;->F(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-ne p5, v3, :cond_3

    sget v3, Lwpd;->tt_control_you_add_user:I

    sget v4, Lwpd;->tt_control_user_add_m:I

    sget v5, Lwpd;->tt_control_user_add_f:I

    sget v6, Lwpd;->tt_control_user_add:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    sget v3, Lwpd;->tt_control_you_remove_user:I

    sget v4, Lwpd;->tt_control_user_remove_m:I

    sget v5, Lwpd;->tt_control_user_remove_f:I

    sget v6, Lwpd;->tt_control_user_remove:I

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v3, :cond_5

    if-ne p5, v2, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Lwpd;->tt_control_user_remove_you_m:I

    sget v5, Lwpd;->tt_control_user_remove_you_f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget v4, Lwpd;->tt_control_user_add_you_m:I

    sget v5, Lwpd;->tt_control_user_add_you_f:I

    sget v6, Lwpd;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lytg;->n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n(Landroid/content/Context;Lxz3;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lxz3;->a:Ls14;

    iget-object p1, p1, Ls14;->b:Lr14;

    iget p1, p1, Lr14;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lwpd;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lwpd;->tt_photo:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcs9;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcs9;->p()Lrjc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Lrjc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrjc;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ltvf;
    .locals 3

    sget v0, Lwpd;->oneme_unsupported_attach_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltvf;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-instance v1, Luz7;

    invoke-direct {v1}, Luz7;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lhx8;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lwpd;->tt_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/HashMap;Lvtg;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(JIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    sget-object p3, Lytg;->c:Lo21;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lytg;->d:Lo21;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    sget p1, Lwpd;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Lwpd;->tt_file_size_unit_tb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lwpd;->tt_file_size_unit_gb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Lwpd;->tt_file_size_unit_mb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Lwpd;->tt_file_size_unit_kb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget p1, Lwpd;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lytg;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lytg;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lytg;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lkgb;Lcs9;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lcs9;->w()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lcs9;->E0:Lps0;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Lps0;->b:Ljava/lang/Object;

    check-cast v3, Lus7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcs9;->K()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_20

    invoke-virtual {v4}, Lcs9;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcs9;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lcs9;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Lytg;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lcs9;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lytg;->h(Landroid/content/Context;Lcs9;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcs9;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcs9;->r()Lw50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkgb;->a:Landroid/content/Context;

    sget v5, Lwpd;->tt_sticker:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    invoke-virtual {v0}, Lw50;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Lkgb;->i(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-static {v5, v0, v3}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcs9;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    sget v1, Lwpd;->tt_link_acs:I

    goto :goto_1

    :cond_a
    sget v1, Lwpd;->tt_link:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcs9;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ly50;->z0:Ly50;

    invoke-virtual {v5, v1}, Lps0;->h(Ly50;)Le60;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Lwpd;->tt_game:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcs9;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcs9;->n()Lj50;

    move-result-object v0

    invoke-virtual {v0}, Lj50;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcs9;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcs9;->l()Lf50;

    move-result-object v1

    iget-object v3, p0, Lytg;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk04;

    invoke-static {p1, v1, v3, v2, v7}, Lytg;->j(Landroid/content/Context;Lf50;Lk04;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcs9;->N()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcs9;->N()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ly50;->C0:Ly50;

    invoke-virtual {v5, v1}, Lps0;->h(Ly50;)Le60;

    move-result-object v1

    iget-object v4, v1, Le60;->l:Lp50;

    :cond_12
    invoke-virtual {v4}, Lp50;->g()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    sget v1, Lwpd;->tt_present_accepted:I

    goto :goto_2

    :cond_13
    sget v1, Lwpd;->tt_present:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcs9;->J()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lwpd;->tt_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Lps0;->b:Ljava/lang/Object;

    check-cast v1, Lus7;

    if-eqz v1, :cond_18

    sget v1, Lwpd;->tt_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcs9;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lwpd;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcs9;->S()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcs9;->u()Lssi;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {p1}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lssi;->c()Ltf;

    move-result-object v2

    invoke-virtual {v2}, Ltf;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {p1}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lssi;->b()Lnsi;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v1}, Lnsi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcs9;->L()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p11, :cond_1f

    invoke-static/range {p3 .. p4}, Lytg;->p(Lcs9;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_3
    sget-object v1, Ly50;->c:Ly50;

    const/4 v3, 0x1

    if-eqz p6, :cond_24

    invoke-virtual/range {p3 .. p3}, Lcs9;->K()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcs9;->R()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcs9;->C()Z

    move-result v6

    if-eqz v2, :cond_21

    if-eqz v4, :cond_21

    sget v1, Lwpd;->tt_photo_and_video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Lytg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, v1}, Lps0;->h(Ly50;)Le60;

    move-result-object v1

    iget-object v1, v1, Le60;->b:Lo50;

    iget-boolean v1, v1, Lo50;->o:Z

    invoke-static {p1, v1, v3}, Lytg;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-eqz v6, :cond_23

    sget v1, Lwpd;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {p1, v3}, Lytg;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_4
    invoke-virtual {v5}, Lps0;->e()I

    move-result v9

    sget-object v10, Lvtg;->c:Lvtg;

    sget-object v11, Lvtg;->a:Lvtg;

    sget-object v12, Lvtg;->b:Lvtg;

    if-ge v8, v9, :cond_27

    invoke-virtual {v5, v8}, Lps0;->d(I)Le60;

    move-result-object v9

    iget-object v13, v9, Le60;->a:Ly50;

    if-ne v13, v1, :cond_26

    iget-object v9, v9, Le60;->b:Lo50;

    iget-boolean v9, v9, Lo50;->o:Z

    if-eqz v9, :cond_25

    invoke-static {v4, v12}, Lytg;->t(Ljava/util/HashMap;Lvtg;)V

    goto :goto_5

    :cond_25
    invoke-static {v4, v11}, Lytg;->t(Ljava/util/HashMap;Lvtg;)V

    goto :goto_5

    :cond_26
    invoke-static {v4, v10}, Lytg;->t(Ljava/util/HashMap;Lvtg;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_27
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v6

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lvtg;->d:Lvtg;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Lr9d;

    const/4 v8, 0x1

    invoke-direct {v6, v8, p1, v2}, Lr9d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v5, v7, v6}, Lytg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLnfg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lr9d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1, v2}, Lr9d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lytg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLnfg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lr9d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v2}, Lr9d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lytg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLnfg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Lr9d;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1, v2}, Lr9d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v1, v3}, Lytg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLnfg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
