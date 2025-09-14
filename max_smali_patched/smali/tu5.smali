.class public final Ltu5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final c:Lvxc;

.field public final o:Z


# direct methods
.method public constructor <init>(Lmt5;Lvxc;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    iput-object p2, p0, Ltu5;->c:Lvxc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltu5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 3

    iget-object v0, p0, Ltu5;->c:Lvxc;

    invoke-virtual {v0}, Lvxc;->a()Ltxc;

    move-result-object v0

    new-instance v1, Lsu5;

    iget-object v2, p0, Lo0;->b:Lkt5;

    iget-boolean p0, p0, Ltu5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lsu5;-><init>(Lwee;Ltxc;Lmsb;Z)V

    invoke-interface {p1, v1}, Lwee;->e(Lyee;)V

    invoke-virtual {v0, v1}, Ltxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void
.end method
