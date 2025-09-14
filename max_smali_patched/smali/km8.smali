.class public final synthetic Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lil8;

.field public final synthetic Y:Lsm8;

.field public final synthetic a:Ltm8;

.field public final synthetic b:Lok8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ltm8;Lok8;IILil8;Lsm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm8;->a:Ltm8;

    iput-object p2, p0, Lkm8;->b:Lok8;

    iput p3, p0, Lkm8;->c:I

    iput p4, p0, Lkm8;->o:I

    iput-object p5, p0, Lkm8;->X:Lil8;

    iput-object p6, p0, Lkm8;->Y:Lsm8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkm8;->a:Ltm8;

    iget-object v0, v0, Ltm8;->e:Lybd;

    iget-object v1, p0, Lkm8;->b:Lok8;

    iget v2, p0, Lkm8;->c:I

    invoke-virtual {v0, v1, v2}, Lybd;->x(Lok8;I)Z

    move-result v3

    iget v4, p0, Lkm8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lled;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lled;-><init>(I)V

    invoke-static {v1, v4, p0}, Ltm8;->b0(Lok8;ILled;)V

    return-void

    :cond_0
    iget-object v3, p0, Lkm8;->X:Lil8;

    iget-object v5, v3, Lil8;->e:Lyba;

    invoke-virtual {v3, v1}, Lil8;->r(Lok8;)Lok8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lkm8;->Y:Lsm8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Lsm8;->l(Lil8;Lok8;I)Ljava/lang/Object;

    new-instance p0, Lnm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lybd;->d(Lok8;ILtj3;)V

    return-void

    :cond_1
    new-instance v5, Lom8;

    invoke-direct {v5, p0, v3, v1, v4}, Lom8;-><init>(Lsm8;Lil8;Lok8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lybd;->d(Lok8;ILtj3;)V

    return-void
.end method
