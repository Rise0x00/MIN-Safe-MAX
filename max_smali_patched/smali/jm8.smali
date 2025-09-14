.class public final synthetic Ljm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsm8;

.field public final synthetic Z:Lil8;

.field public final synthetic a:Ltm8;

.field public final synthetic b:Lok8;

.field public final synthetic c:Lrdd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ltm8;Lok8;Lrdd;IILsm8;Lil8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm8;->a:Ltm8;

    iput-object p2, p0, Ljm8;->b:Lok8;

    iput-object p3, p0, Ljm8;->c:Lrdd;

    iput p4, p0, Ljm8;->o:I

    iput p5, p0, Ljm8;->X:I

    iput-object p6, p0, Ljm8;->Y:Lsm8;

    iput-object p7, p0, Ljm8;->Z:Lil8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljm8;->a:Ltm8;

    iget-object v0, v0, Ltm8;->e:Lybd;

    iget-object v1, p0, Ljm8;->b:Lok8;

    invoke-virtual {v0, v1}, Lybd;->w(Lok8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljm8;->c:Lrdd;

    iget v3, p0, Ljm8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lybd;->z(Lok8;Lrdd;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lled;

    invoke-direct {p0, v4}, Lled;-><init>(I)V

    invoke-static {v1, v3, p0}, Ltm8;->b0(Lok8;ILled;)V

    return-void

    :cond_1
    iget v2, p0, Ljm8;->X:I

    invoke-virtual {v0, v1, v2}, Lybd;->y(Lok8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lled;

    invoke-direct {p0, v4}, Lled;-><init>(I)V

    invoke-static {v1, v3, p0}, Ltm8;->b0(Lok8;ILled;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljm8;->Y:Lsm8;

    iget-object p0, p0, Ljm8;->Z:Lil8;

    invoke-interface {v0, p0, v1, v3}, Lsm8;->l(Lil8;Lok8;I)Ljava/lang/Object;

    return-void
.end method
