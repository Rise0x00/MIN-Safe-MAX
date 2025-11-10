.class public final Lfd4;
.super Llyi;
.source "SourceFile"


# static fields
.field public static final b:Lfd4;

.field public static final c:Lfd4;

.field public static final d:Lfd4;

.field public static final e:Lfd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    sput-object v0, Lfd4;->b:Lfd4;

    new-instance v0, Lfd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    sput-object v0, Lfd4;->c:Lfd4;

    new-instance v0, Lfd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    sput-object v0, Lfd4;->d:Lfd4;

    new-instance v0, Lfd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfd4;-><init>(I)V

    sput-object v0, Lfd4;->e:Lfd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lfd4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li28;

    check-cast p2, Li28;

    invoke-interface {p1, p2}, Li28;->q(Li28;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljvd;

    check-cast p2, Ljvd;

    new-instance v0, Let;

    iget-object v1, p1, Ljvd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Let;-><init>(Ljava/util/Collection;)V

    new-instance v1, Let;

    iget-object v2, p2, Ljvd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Let;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Let;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljvd;->l(Ljvd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lgpa;

    check-cast p2, Lgpa;

    iget-object v0, p1, Lgpa;->a:Ljava/lang/String;

    iget-object v1, p2, Lgpa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgpa;->d:Lfoi;

    iget-object v1, p2, Lgpa;->d:Lfoi;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgpa;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lgpa;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lfbf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lcy3;

    check-cast p2, Lcy3;

    invoke-virtual {p1, p2}, Lcy3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lps8;

    check-cast p2, Lps8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ld1e;

    check-cast p2, Ld1e;

    invoke-virtual {p1, p2}, Ld1e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Louf;

    check-cast p2, Louf;

    invoke-virtual {p1, p2}, Louf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lam6;

    check-cast p2, Lam6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Led4;

    check-cast p2, Led4;

    invoke-virtual {p1, p2}, Led4;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfd4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li28;

    check-cast p2, Li28;

    invoke-interface {p1, p2}, Li28;->h(Li28;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljvd;

    check-cast p2, Ljvd;

    iget v0, p1, Ljvd;->a:I

    iget v1, p2, Ljvd;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljvd;->n(Ljvd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lgpa;

    check-cast p2, Lgpa;

    iget-object p1, p1, Lgpa;->a:Ljava/lang/String;

    iget-object p2, p2, Lgpa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcy3;

    check-cast p2, Lcy3;

    iget p1, p1, Lcy3;->a:I

    iget p2, p2, Lcy3;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lps8;

    check-cast p2, Lps8;

    invoke-interface {p1, p2}, Lps8;->h(Li28;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ld1e;

    check-cast p2, Ld1e;

    iget-object p1, p1, Ld1e;->a:Lk68;

    iget-wide v0, p1, Lk68;->a:J

    iget-object p1, p2, Ld1e;->a:Lk68;

    iget-wide p1, p1, Lk68;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Louf;

    check-cast p2, Louf;

    iget p1, p1, Louf;->a:I

    iget p2, p2, Louf;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lam6;

    check-cast p2, Lam6;

    invoke-virtual {p1}, Lam6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lam6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Led4;

    check-cast p2, Led4;

    iget-wide v0, p1, Led4;->a:J

    iget-wide p1, p2, Led4;->a:J

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Llyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Li28;

    check-cast p2, Li28;

    invoke-interface {p1, p2}, Li28;->k(Li28;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
