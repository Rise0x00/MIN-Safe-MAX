.class public final Lm6e;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final c:Lm6e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lm6e;->c:Lm6e;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 3

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    invoke-virtual {v0}, Ldd4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
