.class public final Lf8g;
.super Li9f;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8g;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Li9f;->f(ILjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Li9f;->f(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8g;->o:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 8
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Li9f;->j(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 10
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Li9f;->j(JLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ln0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8g;->o:I

    invoke-direct {p0, p1}, Li9f;-><init>(Ln0b;)V

    return-void
.end method


# virtual methods
.method public K()S
    .locals 1

    iget v0, p0, Lf8g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li9f;->K()S

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x52

    return v0

    :pswitch_1
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x53

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
