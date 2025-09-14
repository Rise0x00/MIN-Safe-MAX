.class public final Lfb9;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final b:Lzo;

.field public final c:Lq4e;

.field public final o:Ljbc;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 1

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lfb9;->b:Lzo;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lfb9;->c:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lfb9;->o:Ljbc;

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lfb9;->X:Lt65;

    invoke-virtual {p0}, Lfb9;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v1, Lsjd;

    sget v2, Lzfa;->a:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    new-instance v9, Lbjd;

    iget-object v2, p0, Lfb9;->b:Lzo;

    check-cast v2, Lbp;

    const/4 v3, 0x0

    iget-object v2, v2, Ld3;->g:Lwh7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lbjd;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsjd;

    sget v1, Lzfa;->b:I

    new-instance v6, Lyte;

    invoke-direct {v6, v1}, Lyte;-><init>(I)V

    sget-object v10, Lyid;->a:Lyid;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    iget-object p0, p0, Lfb9;->c:Lq4e;

    invoke-virtual {p0, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    const-class p0, Lfb9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lq2;->getSize()I

    move-result v0

    const-string v3, "process sections. finish, size:"

    invoke-static {v0, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v0, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
