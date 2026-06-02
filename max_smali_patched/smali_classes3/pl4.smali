.class public final Lpl4;
.super Lh43;
.source "SourceFile"


# static fields
.field public static final f:Lpl4;

.field public static final g:Lpl4;

.field public static final h:Lpl4;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lpl4;->f:Lpl4;

    new-instance v0, Lpl4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lpl4;->g:Lpl4;

    new-instance v0, Lpl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lpl4;->h:Lpl4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lpl4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgte;

    check-cast p2, Lgte;

    new-instance v0, Lzu;

    iget-object v1, p1, Lgte;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lzu;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lzu;

    iget-object v2, p2, Lgte;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lzu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lzu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgte;->n(Lgte;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lrm8;

    check-cast p2, Lrm8;

    invoke-virtual {p1, p2}, Lrm8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lv54;

    check-cast p2, Lv54;

    invoke-virtual {p1, p2}, Lv54;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lm99;

    check-cast p2, Lm99;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lfze;

    check-cast p2, Lfze;

    invoke-virtual {p1, p2}, Lfze;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Liw6;

    check-cast p2, Liw6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lol4;

    check-cast p2, Lol4;

    invoke-virtual {p1, p2}, Lol4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lpl4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgte;

    check-cast p2, Lgte;

    iget v0, p1, Lgte;->a:I

    iget v1, p2, Lgte;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgte;->o(Lgte;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    check-cast p1, Lrm8;

    check-cast p2, Lrm8;

    iget-wide v0, p1, Lrm8;->a:J

    iget-wide p1, p2, Lrm8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, Lv54;

    check-cast p2, Lv54;

    iget p1, p1, Lv54;->a:I

    iget p2, p2, Lv54;->a:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    check-cast p1, Lm99;

    check-cast p2, Lm99;

    invoke-interface {p1, p2}, Lm99;->h(Lki8;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lfze;

    check-cast p2, Lfze;

    iget-object p1, p1, Lfze;->a:Lrm8;

    iget-wide v0, p1, Lrm8;->a:J

    iget-object p1, p2, Lfze;->a:Lrm8;

    iget-wide p1, p1, Lrm8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_5
    check-cast p1, Liw6;

    check-cast p2, Liw6;

    invoke-virtual {p1}, Liw6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Liw6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lol4;

    check-cast p2, Lol4;

    iget-wide v0, p1, Lol4;->a:J

    iget-wide p1, p2, Lol4;->a:J

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
