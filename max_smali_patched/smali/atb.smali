.class public final Latb;
.super Lrw4;
.source "SourceFile"


# instance fields
.field public final l:Lxvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvi;Lmn4;)V
    .locals 4

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget-boolean v1, p3, Lmn4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lmn4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    iget-boolean p3, p3, Lmn4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lgi8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3

    new-instance v1, Lcw4;

    invoke-direct {v1}, Lcw4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgi8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Len7;->k([Ljava/lang/Object;)Lv4e;

    move-result-object v0

    iput-object v0, v1, Lv3h;->m:Len7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lgi8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Len7;->k([Ljava/lang/Object;)Lv4e;

    move-result-object p3

    iput-object p3, v1, Lv3h;->t:Len7;

    new-instance p3, Lew4;

    invoke-direct {p3, v1}, Lew4;-><init>(Lcw4;)V

    invoke-direct {p0, p1, p3, p2}, Lrw4;-><init>(Landroid/content/Context;Lx3h;Lgu5;)V

    iput-object p2, p0, Latb;->l:Lxvi;

    return-void
.end method
