.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->a:Lbp7;

    iput-object p2, p0, Lk18;->b:Lbp7;

    iput-object p3, p0, Lk18;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lx18;Lb18;)Ll18;
    .locals 5

    instance-of v0, p2, Lpz;

    iget-object v1, p0, Lk18;->b:Lbp7;

    iget-object v2, p0, Lk18;->a:Lbp7;

    if-eqz v0, :cond_2

    new-instance v0, Lsz;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpd;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    check-cast p2, Lpz;

    iget-object v3, p0, Lk18;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy;

    invoke-direct {v0, p1, v2, v1, p2}, Ll18;-><init>(Lx18;Lwpd;Lm9f;Lb18;)V

    iget-object v1, p2, Lpz;->y0:Lo10;

    iget-object v1, v1, Lo10;->s:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p2, Lpz;->y0:Lo10;

    iget-object v3, v3, Lo10;->s:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, Lwpd;->o(Lb18;Ljava/io/File;)V

    invoke-interface {p1, v4}, Lx18;->z(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "sz"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lx18;->z(Z)V

    iget-object p1, p2, Lpz;->y0:Lo10;

    invoke-virtual {v3, p1}, Lpy;->a(Lo10;)Lyqd;

    move-result-object p1

    new-instance v1, Lrz;

    invoke-direct {v1, v0, v4, p2}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lh8d;

    const/4 v2, 0x5

    invoke-direct {p2, v2, v0}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lyqd;->z(Lwo3;Lwo3;)V

    iput-object p1, v0, Lsz;->Y:Lyqd;

    return-object v0

    :cond_2
    new-instance v0, Ll18;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpd;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    invoke-direct {v0, p1, v2, v1, p2}, Ll18;-><init>(Lx18;Lwpd;Lm9f;Lb18;)V

    return-object v0
.end method
