.class public final Lvj9;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final b:Lqp;

.field public final c:Lmoe;

.field public final o:Lsqc;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lvj9;->b:Lqp;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lvj9;->c:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lvj9;->o:Lsqc;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lvj9;->X:Ljb5;

    invoke-virtual {p0}, Lvj9;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v1, Lt1e;

    sget v2, Lvqa;->a:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    new-instance v9, Le1e;

    iget-object v2, p0, Lvj9;->b:Lqp;

    check-cast v2, Lsp;

    const/4 v3, 0x0

    iget-object v2, v2, Lh3;->g:Lep7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Le1e;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt1e;

    sget v1, Lvqa;->b:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget-object v10, La1e;->a:La1e;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v1, p0, Lvj9;->c:Lmoe;

    invoke-virtual {v1, v0}, Lmoe;->setValue(Ljava/lang/Object;)V

    const-class v1, Lvj9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ls2;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
