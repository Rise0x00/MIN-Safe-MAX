.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Li8d;


# direct methods
.method public constructor <init>(Li8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi5;->a:Li8d;

    return-void
.end method


# virtual methods
.method public final H(Lch1;)V
    .locals 2

    iget-object p1, p0, Lvi5;->a:Li8d;

    invoke-static {p1}, Lbv1;->a(Li8d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lye1;->c:Lye1;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, "PIP"

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
