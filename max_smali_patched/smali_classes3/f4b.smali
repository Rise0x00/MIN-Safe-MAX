.class public final Lf4b;
.super Lp2;
.source "SourceFile"


# static fields
.field public static final e:Lke2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    sput-object v0, Lf4b;->e:Lke2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lf4b;->d:I

    .line 2
    sget-object v0, Lptb;->J0:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 3
    iget-object v0, p0, Lp2;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf4b;->d:I

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    if-nez p1, :cond_1

    .line 32
    invoke-static {p5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Asset type or sectionId should be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    const-string v0, "type"

    .line 35
    invoke-static {p1}, Lo52;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-static {p5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lp2;->h(JLjava/lang/String;)V

    .line 40
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lp2;->e(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 41
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf4b;->d:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "type"

    .line 45
    invoke-static {p1}, Lo52;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lp2;->g(Ljava/lang/String;[J)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lf4b;->d:I

    .line 50
    sget-object v0, Lptb;->u3:Lptb;

    .line 51
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 52
    const-string v0, "callHistorySync"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf4b;->d:I

    .line 27
    sget-object v0, Lptb;->T0:Lptb;

    .line 28
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4b;->d:I

    .line 53
    sget-object v0, Lptb;->C2:Lptb;

    .line 54
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 55
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Lp2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lf4b;->d:I

    .line 4
    sget-object v0, Lptb;->Q0:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 5
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lf4b;->d:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v0, v2

    .line 8
    :cond_2
    sget-object p5, Lptb;->S0:Lptb;

    .line 9
    invoke-direct {p0, p5}, Lp2;-><init>(Lptb;)V

    .line 10
    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Lp2;->b:Ljava/lang/Object;

    check-cast p1, Lwu;

    const-string p3, "remove2fa"

    invoke-virtual {p1, p3, v0}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lm9h;

    .line 19
    iget-byte p3, p3, Lm9h;->a:B

    .line 20
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lptb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4b;->d:I

    invoke-direct {p0, p1}, Lp2;-><init>(Lptb;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lf4b;->d:I

    .line 23
    sget-object v0, Lptb;->v3:Lptb;

    .line 24
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    if-eqz p1, :cond_1

    .line 25
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Lp2;->g(Ljava/lang/String;[J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public q()S
    .locals 1

    iget v0, p0, Lf4b;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lp2;->q()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x75

    return v0

    :sswitch_1
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x36

    return v0

    :sswitch_2
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x4c

    return v0

    :sswitch_3
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x103

    return v0

    :sswitch_4
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x104

    return v0

    :sswitch_5
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x105

    return v0

    :sswitch_6
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x1a

    return v0

    :sswitch_7
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x1c

    return v0

    :sswitch_8
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x1d

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public s()Lpp8;
    .locals 1

    iget v0, p0, Lf4b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp2;->s()Lpp8;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lf4b;->e:Lke2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lf4b;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lp2;->v()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_2
    const/4 v0, 0x0

    return v0

    :sswitch_3
    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
