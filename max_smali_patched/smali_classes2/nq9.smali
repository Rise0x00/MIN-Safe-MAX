.class public final Lnq9;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Ltq;

.field public final c:La1f;

.field public final d:Lj0d;

.field public final o:Laf5;


# direct methods
.method public constructor <init>(Ltq;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lnq9;->b:Ltq;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lnq9;->c:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lnq9;->d:Lj0d;

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lnq9;->o:Laf5;

    invoke-virtual {p0}, Lnq9;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 14

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Lode;

    sget v2, Ltya;->a:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    new-instance v9, Lyce;

    iget-object v2, p0, Lnq9;->b:Ltq;

    check-cast v2, Leig;

    const/4 v3, 0x0

    iget-object v2, v2, Ly3;->h:Luu7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lyce;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v2, Lode;

    sget v1, Ltya;->b:I

    new-instance v6, Lirf;

    invoke-direct {v6, v1}, Lirf;-><init>(I)V

    sget-object v10, Ltce;->a:Ltce;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    iget-object v1, p0, Lnq9;->c:La1f;

    invoke-virtual {v1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    const-class v1, Lnq9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
