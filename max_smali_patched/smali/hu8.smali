.class public final synthetic Lhu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lft8;

.field public final synthetic Y:Lqu8;

.field public final synthetic a:Lru8;

.field public final synthetic b:Lls8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lru8;Lls8;IILft8;Lqu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu8;->a:Lru8;

    iput-object p2, p0, Lhu8;->b:Lls8;

    iput p3, p0, Lhu8;->c:I

    iput p4, p0, Lhu8;->o:I

    iput-object p5, p0, Lhu8;->X:Lft8;

    iput-object p6, p0, Lhu8;->Y:Lqu8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhu8;->a:Lru8;

    iget-object v0, v0, Lru8;->e:Lrtd;

    iget-object v1, p0, Lhu8;->b:Lls8;

    iget v2, p0, Lhu8;->c:I

    invoke-virtual {v0, v1, v2}, Lrtd;->x(Lls8;I)Z

    move-result v3

    iget v4, p0, Lhu8;->o:I

    if-nez v3, :cond_0

    new-instance v0, Lgwd;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Lgwd;-><init>(I)V

    invoke-static {v1, v4, v0}, Lru8;->e0(Lls8;ILgwd;)V

    return-void

    :cond_0
    iget-object v3, p0, Lhu8;->X:Lft8;

    iget-object v5, v3, Lft8;->e:Lmle;

    invoke-virtual {v3, v1}, Lft8;->r(Lls8;)Lls8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object v6, p0, Lhu8;->Y:Lqu8;

    if-ne v2, v5, :cond_1

    invoke-interface {v6, v3, v1, v4}, Lqu8;->j(Lft8;Lls8;I)Ljava/lang/Object;

    new-instance v3, Lku8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lrtd;->c(Lls8;ILim3;)V

    return-void

    :cond_1
    new-instance v5, Llu8;

    invoke-direct {v5, v6, v3, v1, v4}, Llu8;-><init>(Lqu8;Lft8;Lls8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lrtd;->c(Lls8;ILim3;)V

    return-void
.end method
