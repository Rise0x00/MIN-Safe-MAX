.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2a;


# instance fields
.field public final a:Lbwd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb;->a:Lbwd;

    iput-boolean p2, p0, Lwvb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lej2;Ly1a;Ld2a;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lwvb;->a:Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvb;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, Lwvb;->b:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz3;->z()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method
