.class public final Lh0b;
.super Ltl4;
.source "SourceFile"


# instance fields
.field public final j:Lf0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0b;Lqc4;)V
    .locals 4

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-boolean v1, p3, Lqc4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lqc4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    iget-boolean p3, p3, Lqc4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lsw7;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p3

    new-instance v1, Ldl4;

    invoke-direct {v1}, Ldl4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsw7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Le77;->k([Ljava/lang/Object;)Lxyc;

    move-result-object v0

    iput-object v0, v1, Lmof;->m:Le77;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lsw7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Le77;->k([Ljava/lang/Object;)Lxyc;

    move-result-object p3

    iput-object p3, v1, Lmof;->t:Le77;

    new-instance p3, Lfl4;

    invoke-direct {p3, v1}, Lfl4;-><init>(Ldl4;)V

    invoke-direct {p0, p1, p3, p2}, Ltl4;-><init>(Landroid/content/Context;Loof;Lmed;)V

    iput-object p2, p0, Lh0b;->j:Lf0b;

    return-void
.end method
