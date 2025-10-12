.class public final Lqa4;
.super Lsx9;
.source "SourceFile"


# static fields
.field public static final f:Lqa4;

.field public static final g:Lqa4;

.field public static final h:Lqa4;

.field public static final i:Lqa4;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    sput-object v0, Lqa4;->f:Lqa4;

    new-instance v0, Lqa4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    sput-object v0, Lqa4;->g:Lqa4;

    new-instance v0, Lqa4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    sput-object v0, Lqa4;->h:Lqa4;

    new-instance v0, Lqa4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    sput-object v0, Lqa4;->i:Lqa4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lqa4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lww7;

    check-cast p2, Lww7;

    invoke-interface {p1, p2}, Lww7;->q(Lww7;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lgkd;

    check-cast p2, Lgkd;

    new-instance v0, Lgs;

    iget-object v1, p1, Lgkd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lgs;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lgs;

    iget-object v2, p2, Lgkd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lgs;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lgs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgkd;->l(Lgkd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lrha;

    check-cast p2, Lrha;

    iget-object v0, p1, Lrha;->a:Ljava/lang/String;

    iget-object v1, p2, Lrha;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrha;->d:Lva8;

    iget-object v1, p2, Lrha;->d:Lva8;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lrha;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lrha;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lgye;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lbw3;

    check-cast p2, Lbw3;

    invoke-virtual {p1, p2}, Lbw3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lqm8;

    check-cast p2, Lqm8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lxpd;

    check-cast p2, Lxpd;

    invoke-virtual {p1, p2}, Lxpd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lphf;

    check-cast p2, Lphf;

    invoke-virtual {p1, p2}, Lphf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lii6;

    check-cast p2, Lii6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lpa4;

    check-cast p2, Lpa4;

    invoke-virtual {p1, p2}, Lpa4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lqa4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lww7;

    check-cast p2, Lww7;

    invoke-interface {p1, p2}, Lww7;->h(Lww7;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lgkd;

    check-cast p2, Lgkd;

    iget v0, p1, Lgkd;->a:I

    iget v1, p2, Lgkd;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgkd;->n(Lgkd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lrha;

    check-cast p2, Lrha;

    iget-object p1, p1, Lrha;->a:Ljava/lang/String;

    iget-object p2, p2, Lrha;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lbw3;

    check-cast p2, Lbw3;

    iget p1, p1, Lbw3;->a:I

    iget p2, p2, Lbw3;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lqm8;

    check-cast p2, Lqm8;

    invoke-interface {p1, p2}, Lqm8;->h(Lww7;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lxpd;

    check-cast p2, Lxpd;

    iget-object p1, p1, Lxpd;->a:Lh18;

    iget-wide v0, p1, Lh18;->a:J

    iget-object p1, p2, Lxpd;->a:Lh18;

    iget-wide p1, p1, Lh18;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lphf;

    check-cast p2, Lphf;

    iget p1, p1, Lphf;->a:I

    iget p2, p2, Lphf;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lii6;

    check-cast p2, Lii6;

    invoke-virtual {p1}, Lii6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lii6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lpa4;

    check-cast p2, Lpa4;

    iget-wide v0, p1, Lpa4;->a:J

    iget-wide p1, p2, Lpa4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lsx9;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lww7;

    check-cast p2, Lww7;

    invoke-interface {p1, p2}, Lww7;->k(Lww7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
