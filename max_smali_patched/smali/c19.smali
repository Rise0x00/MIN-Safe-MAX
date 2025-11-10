.class public final synthetic Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lj19;

.field public final synthetic a:Lk19;

.field public final synthetic b:Lgz8;

.field public final synthetic c:I

.field public final synthetic d:Lzz8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lk19;Lgz8;ILzz8;ILj19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc19;->a:Lk19;

    iput-object p2, p0, Lc19;->b:Lgz8;

    iput p3, p0, Lc19;->c:I

    iput-object p4, p0, Lc19;->d:Lzz8;

    iput p5, p0, Lc19;->o:I

    iput-object p6, p0, Lc19;->X:Lj19;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc19;->a:Lk19;

    iget-object v0, v0, Lk19;->d:Le2e;

    iget-object v1, p0, Lc19;->b:Lgz8;

    iget v2, p0, Lc19;->c:I

    invoke-virtual {v0, v1, v2}, Le2e;->x(Lgz8;I)Z

    move-result v3

    iget-object v4, p0, Lc19;->d:Lzz8;

    iget v5, p0, Lc19;->o:I

    if-nez v3, :cond_0

    new-instance v0, Ly7e;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Ly7e;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lk19;->X(Lzz8;Lgz8;ILy7e;)V

    return-void

    :cond_0
    iget-object v3, v4, Lzz8;->e:Ls9d;

    invoke-virtual {v4, v1}, Lzz8;->t(Lgz8;)Lgz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lc19;->X:Lj19;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lj19;->n(Lzz8;Lgz8;I)Ljava/lang/Object;

    new-instance v3, Le19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Le2e;->b(Lgz8;ILho3;)V

    return-void

    :cond_1
    new-instance v3, Lf19;

    invoke-direct {v3, v6, v4, v1, v5}, Lf19;-><init>(Lj19;Lzz8;Lgz8;I)V

    invoke-virtual {v0, v1, v2, v3}, Le2e;->b(Lgz8;ILho3;)V

    return-void
.end method
