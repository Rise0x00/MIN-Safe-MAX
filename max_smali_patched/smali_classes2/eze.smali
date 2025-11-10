.class public final Leze;
.super Ladi;
.source "SourceFile"


# static fields
.field public static final c:Leze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leze;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    sput-object v0, Leze;->c:Leze;

    return-void
.end method


# virtual methods
.method public final R0(J)Lpf4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpf4;

    invoke-direct {p2, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final T0(Lqi6;)V
    .locals 3

    invoke-virtual {p0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lwrd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lwrd;-><init>(ILqi6;)V

    invoke-virtual {v0, v1}, Ltf4;->e(Loi6;)V

    return-void
.end method
