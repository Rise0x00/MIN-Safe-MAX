.class public final synthetic Lb19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj19;

.field public final synthetic a:Lk19;

.field public final synthetic b:Lgz8;

.field public final synthetic c:Lx6e;

.field public final synthetic d:Lzz8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lk19;Lgz8;Lx6e;Lzz8;IILj19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19;->a:Lk19;

    iput-object p2, p0, Lb19;->b:Lgz8;

    iput-object p3, p0, Lb19;->c:Lx6e;

    iput-object p4, p0, Lb19;->d:Lzz8;

    iput p5, p0, Lb19;->o:I

    iput p6, p0, Lb19;->X:I

    iput-object p7, p0, Lb19;->Y:Lj19;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb19;->a:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    iget-object v1, p0, Lb19;->b:Lgz8;

    invoke-virtual {v0, v1}, Le2e;->w(Lgz8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lb19;->c:Lx6e;

    iget-object v3, p0, Lb19;->d:Lzz8;

    iget v4, p0, Lb19;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Le2e;->z(Lgz8;Lx6e;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ly7e;

    invoke-direct {v0, v5}, Ly7e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lk19;->X(Lzz8;Lgz8;ILy7e;)V

    return-void

    :cond_1
    iget v2, p0, Lb19;->X:I

    invoke-virtual {v0, v1, v2}, Le2e;->y(Lgz8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ly7e;

    invoke-direct {v0, v5}, Ly7e;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lk19;->X(Lzz8;Lgz8;ILy7e;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb19;->Y:Lj19;

    invoke-interface {v0, v3, v1, v4}, Lj19;->n(Lzz8;Lgz8;I)Ljava/lang/Object;

    return-void
.end method
