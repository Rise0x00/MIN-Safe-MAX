.class public final Ly32;
.super Lzbd;
.source "SourceFile"

# interfaces
.implements Lqwa;


# instance fields
.field public final X:Lo10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public n0:Lnd3;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLo10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly32;->b:J

    iput-object p3, p0, Ly32;->c:Ljava/lang/String;

    iput-wide p4, p0, Ly32;->o:J

    iput-object p6, p0, Ly32;->X:Lo10;

    iput-wide p7, p0, Ly32;->Y:J

    const-class p1, Ly32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly32;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzbd;->r()Lxre;

    move-result-object v0

    iget-wide v1, p0, Ly32;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    invoke-virtual {p0}, Ly32;->y()V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ly32;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ly32;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ly32;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ly32;->X:Lo10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lo10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lo10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lo10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lo10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ly32;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ly32;->b:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->W0:Lrwa;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ly32;->y()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lfn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly32;->c:Ljava/lang/String;

    iput-object v1, v0, Lfn8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ly32;->Y:J

    iput-wide v1, v0, Lfn8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lfn8;->b:I

    new-instance v1, Lvef;

    invoke-direct {v1, v0}, Lvef;-><init>(Lfn8;)V

    invoke-virtual {p0}, Ly32;->y()V

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly32;->n0:Lnd3;

    iget-object v0, p0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lacd;->u:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luef;

    invoke-virtual {v0, v1}, Luef;->e(Lvef;)Lt0a;

    move-result-object v0

    invoke-virtual {p0}, Lzbd;->p()Lbpe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lsh6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lsh6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvfd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lvfd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    iget-object p0, p0, Ly32;->n0:Lnd3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lnd3;->a(Lkp4;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ly32;->n0:Lnd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd3;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly32;->n0:Lnd3;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Ly32;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object v3

    sget-object v4, Lhb2;->b:Lhb2;

    invoke-virtual {v3, v1, v2, v4}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lzbd;->a()Ljk;

    move-result-object p0

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    check-cast p0, Lw5a;

    invoke-virtual {p0, v0, v1}, Lw5a;->i(J)J

    :cond_0
    return-void
.end method
