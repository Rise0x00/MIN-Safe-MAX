.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final handleTag(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lvee;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, -0x319e14af

    if-ne p1, v0, :cond_0

    const-class p1, Lvbd;

    iget-object p0, p0, Ltl4;->a:Ls4;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbd;

    check-cast p1, Ln2d;

    iget-object p1, p1, Ln2d;->i:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    invoke-interface {p1}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-class p1, Lca4;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca4;

    const-string p1, ":-1203276607"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
