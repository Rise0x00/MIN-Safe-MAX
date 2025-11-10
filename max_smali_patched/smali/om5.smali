.class public final Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs1;


# instance fields
.field public final synthetic a:Lyid;


# direct methods
.method public constructor <init>(Lyid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5;->a:Lyid;

    return-void
.end method


# virtual methods
.method public final w(Lxh1;)V
    .locals 2

    iget-object p1, p0, Lom5;->a:Lyid;

    invoke-static {p1}, Lxv1;->a(Lyid;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ltf1;->c:Ltf1;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, "PIP"

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
