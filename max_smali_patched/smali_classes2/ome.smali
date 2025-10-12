.class public final Lome;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lome;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lome;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lome;->c:Lome;

    return-void
.end method


# virtual methods
.method public final c1(J)Lzc4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e1(Lxe6;)V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v1, Lygd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lygd;-><init>(ILxe6;)V

    invoke-virtual {v0, v1}, Ldd4;->e(Lve6;)V

    return-void
.end method
