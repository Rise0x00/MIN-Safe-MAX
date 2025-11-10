.class public final Lh62;
.super Le5e;
.source "SourceFile"

# interfaces
.implements Lwib;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public Z:Lai3;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final o:Lq10;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLq10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh62;->b:J

    iput-object p3, p0, Lh62;->c:Ljava/lang/String;

    iput-wide p4, p0, Lh62;->d:J

    iput-object p6, p0, Lh62;->o:Lq10;

    iput-wide p7, p0, Lh62;->X:J

    const-class p1, Lh62;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh62;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Le5e;->r()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lh62;->b:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {p0}, Lh62;->x()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lh62;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lh62;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lh62;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lh62;->o:Lq10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lq10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lq10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lq10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lq10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lh62;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lh62;->b:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->a1:Lxib;

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lh62;->x()V

    return-void
.end method

.method public final w()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lh62;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v0, Lseg;

    const/4 v1, 0x4

    iget-wide v2, p0, Lh62;->X:J

    invoke-direct/range {v0 .. v5}, Lseg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh62;->x()V

    new-instance v1, Lai3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh62;->Z:Lai3;

    iget-object v1, p0, Le5e;->a:Lf5e;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lf5e;->u:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreg;

    invoke-virtual {v1, v0}, Lreg;->e(Lseg;)Leia;

    move-result-object v0

    invoke-virtual {p0}, Le5e;->p()Lnmf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Ltr6;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvs6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lvs6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcu7;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v3, v1, v2, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v3}, Leia;->a(Lgla;)V

    iget-object v0, p0, Lh62;->Z:Lai3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lai3;->a(Lzv4;)Z

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lh62;->Z:Lai3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai3;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh62;->Z:Lai3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Le5e;->b()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lh62;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le5e;->b()Lad2;

    move-result-object v3

    sget-object v4, Lgd2;->b:Lgd2;

    invoke-virtual {v3, v1, v2, v4}, Lad2;->X(JLgd2;)V

    invoke-virtual {p0}, Le5e;->a()Lml;

    move-result-object v1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v2, v0, Lvd2;->a:J

    check-cast v1, Lona;

    invoke-virtual {v1, v2, v3}, Lona;->i(J)J

    :cond_0
    return-void
.end method
