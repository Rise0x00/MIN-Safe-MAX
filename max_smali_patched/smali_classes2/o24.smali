.class public final Lo24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:Lmv5;

.field public final synthetic b:Lm34;


# direct methods
.method public constructor <init>(Lmv5;Lm34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo24;->a:Lmv5;

    iput-object p2, p0, Lo24;->b:Lm34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lal9;

    sget-object p1, Lhw7;->o:Lhw7;

    if-nez p2, :cond_0

    iget-object p0, p0, Lo24;->a:Lmv5;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv5;

    const/4 v1, 0x0

    const-string v2, "Folder("

    if-nez v0, :cond_3

    iget-object v0, p0, Lo24;->b:Lm34;

    iget-object v0, v0, Lm34;->b:Ljava/lang/String;

    iget-object v3, p0, Lo24;->a:Lmv5;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lmv5;->a:Ljava/lang/String;

    const-string v5, ") was set to flow"

    invoke-static {v2, v3, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v0, v2, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lo24;->a:Lmv5;

    invoke-interface {p2, p0}, Lal9;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-wide v3, v0, Lmv5;->q0:J

    iget-object v0, p0, Lo24;->a:Lmv5;

    iget-wide v5, v0, Lmv5;->q0:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object p0, p0, Lo24;->b:Lm34;

    iget-object p0, p0, Lm34;->b:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lmv5;->a:Ljava/lang/String;

    const-string v4, ") was ignored due to greater time of present folder"

    invoke-static {v2, v0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, p0, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    iget-object v3, p0, Lo24;->b:Lm34;

    iget-object v3, v3, Lm34;->b:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lmv5;->a:Ljava/lang/String;

    const-string v5, ") was updated by folder from cache"

    invoke-static {v2, v0, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v0, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lo24;->a:Lmv5;

    invoke-interface {p2, p0}, Lal9;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method
