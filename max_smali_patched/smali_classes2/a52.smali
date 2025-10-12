.class public final La52;
.super Lstd;
.source "SourceFile"

# interfaces
.implements Lcab;


# instance fields
.field public final X:Lf10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public w0:Lbg3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLf10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La52;->b:J

    iput-object p3, p0, La52;->c:Ljava/lang/String;

    iput-wide p4, p0, La52;->o:J

    iput-object p6, p0, La52;->X:Lf10;

    iput-wide p7, p0, La52;->Y:J

    const-class p1, La52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La52;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lstd;->r()Licf;

    move-result-object v0

    iget-wide v1, p0, La52;->b:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, La52;->x()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, La52;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, La52;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, La52;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, La52;->X:Lf10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lf10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lf10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lf10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lf10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, La52;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, La52;->b:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->f1:Ldab;

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, La52;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lim4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La52;->c:Ljava/lang/String;

    iput-object v1, v0, Lim4;->c:Ljava/lang/Object;

    iget-wide v1, p0, La52;->Y:J

    iput-wide v1, v0, Lim4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Lim4;->a:I

    new-instance v1, Lg1g;

    invoke-direct {v1, v0}, Lg1g;-><init>(Lim4;)V

    invoke-virtual {p0}, La52;->x()V

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La52;->w0:Lbg3;

    iget-object v0, p0, Lstd;->a:Lttd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lttd;->u:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1g;

    invoke-virtual {v0, v1}, Lf1g;->e(Lg1g;)Lraa;

    move-result-object v0

    invoke-virtual {p0}, Lstd;->p()Lm9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lf7d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lf7d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk12;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iget-object v0, p0, La52;->w0:Lbg3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lbg3;->a(Lss4;)Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, La52;->w0:Lbg3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg3;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La52;->w0:Lbg3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lstd;->b()Lub2;

    move-result-object v0

    iget-wide v1, p0, La52;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstd;->b()Lub2;

    move-result-object v3

    sget-object v4, Lac2;->b:Lac2;

    invoke-virtual {v3, v1, v2, v4}, Lub2;->W(JLac2;)V

    invoke-virtual {p0}, Lstd;->a()Ltk;

    move-result-object v1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    check-cast v1, Lbga;

    invoke-virtual {v1, v2, v3}, Lbga;->i(J)J

    :cond_0
    return-void
.end method
