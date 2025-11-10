.class public final Lqf2;
.super Lkh;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJIJIJZLjava/lang/String;Laq4;)V
    .locals 1

    sget-object v0, Lo8b;->a1:Lo8b;

    invoke-direct {p0, v0}, Lkh;-><init>(Lo8b;)V

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lkh;->u(JLjava/lang/String;)V

    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lkh;->u(JLjava/lang/String;)V

    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lkh;->j(ILjava/lang/String;)V

    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lkh;->u(JLjava/lang/String;)V

    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lkh;->j(ILjava/lang/String;)V

    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lkh;->u(JLjava/lang/String;)V

    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkh;->i(Ljava/lang/String;Z)V

    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lkh;->i(Ljava/lang/String;Z)V

    if-eqz p12, :cond_1

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p12}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
