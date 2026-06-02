.class public final Lpjg;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpjg;->d:I

    .line 2
    sget-object v0, Lptb;->o2:Lptb;

    .line 3
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 4
    const-string v0, "type"

    .line 5
    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lp2;->e(ILjava/lang/String;)V

    .line 7
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lp2;->e(ILjava/lang/String;)V

    .line 8
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Lp2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpjg;->d:I

    .line 15
    sget-object v0, Lptb;->M3:Lptb;

    .line 16
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 17
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    .line 18
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lp2;->h(JLjava/lang/String;)V

    .line 19
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Lp2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpjg;->d:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 10
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lp2;->h(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 12
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lp2;->h(JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lptb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjg;->d:I

    invoke-direct {p0, p1}, Lp2;-><init>(Lptb;)V

    return-void
.end method


# virtual methods
.method public q()S
    .locals 1

    iget v0, p0, Lpjg;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lp2;->q()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x53

    return v0

    :sswitch_1
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x4f

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
