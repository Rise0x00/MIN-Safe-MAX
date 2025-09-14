.class public final Lt74;
.super Lu77;
.source "SourceFile"


# static fields
.field public static final j:Lt74;

.field public static final k:Lt74;

.field public static final l:Lt74;

.field public static final m:Lt74;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt74;-><init>(I)V

    sput-object v0, Lt74;->j:Lt74;

    new-instance v0, Lt74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt74;-><init>(I)V

    sput-object v0, Lt74;->k:Lt74;

    new-instance v0, Lt74;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt74;-><init>(I)V

    sput-object v0, Lt74;->l:Lt74;

    new-instance v0, Lt74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt74;-><init>(I)V

    sput-object v0, Lt74;->m:Lt74;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt74;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lt74;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llp7;

    check-cast p2, Llp7;

    invoke-interface {p1, p2}, Llp7;->q(Llp7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Le3d;

    check-cast p2, Le3d;

    new-instance p0, Lms;

    iget-object v0, p1, Le3d;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lms;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lms;

    iget-object v1, p2, Le3d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lms;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lms;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Le3d;->l(Le3d;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lj7a;

    check-cast p2, Lj7a;

    iget-object p0, p1, Lj7a;->a:Ljava/lang/String;

    iget-object v0, p2, Lj7a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lj7a;->d:Le64;

    iget-object v0, p2, Lj7a;->d:Le64;

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lj7a;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Lj7a;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Leee;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lqt3;

    check-cast p2, Lqt3;

    invoke-virtual {p1, p2}, Lqt3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lse8;

    check-cast p2, Lse8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lo8d;

    check-cast p2, Lo8d;

    invoke-virtual {p1, p2}, Lo8d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lzwe;

    check-cast p2, Lzwe;

    invoke-virtual {p1, p2}, Lzwe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lpc6;

    check-cast p2, Lpc6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ls74;

    check-cast p2, Ls74;

    invoke-virtual {p1, p2}, Ls74;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lt74;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llp7;

    check-cast p2, Llp7;

    invoke-interface {p1, p2}, Llp7;->h(Llp7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Le3d;

    check-cast p2, Le3d;

    iget p0, p1, Le3d;->a:I

    iget v0, p2, Le3d;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Le3d;->n(Le3d;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lj7a;

    check-cast p2, Lj7a;

    iget-object p0, p1, Lj7a;->a:Ljava/lang/String;

    iget-object p1, p2, Lj7a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lqt3;

    check-cast p2, Lqt3;

    iget p0, p1, Lqt3;->a:I

    iget p1, p2, Lqt3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lse8;

    check-cast p2, Lse8;

    invoke-interface {p1, p2}, Lse8;->h(Llp7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lo8d;

    check-cast p2, Lo8d;

    iget-object p0, p1, Lo8d;->a:Lwt7;

    iget-wide p0, p0, Lwt7;->a:J

    iget-object p2, p2, Lo8d;->a:Lwt7;

    iget-wide v0, p2, Lwt7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lzwe;

    check-cast p2, Lzwe;

    iget p0, p1, Lzwe;->a:I

    iget p1, p2, Lzwe;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lpc6;

    check-cast p2, Lpc6;

    invoke-virtual {p1}, Lpc6;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lpc6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ls74;

    check-cast p2, Ls74;

    iget-wide p0, p1, Ls74;->a:J

    iget-wide v0, p2, Ls74;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

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

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt74;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lu77;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llp7;

    check-cast p2, Llp7;

    invoke-interface {p1, p2}, Llp7;->k(Llp7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
