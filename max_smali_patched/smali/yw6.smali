.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lso5;->c:Lso5;

    new-instance v2, Lbmc;

    sget-object v3, Lgwd;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbmc;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lbmc;->b:I

    new-instance v4, Lamc;

    invoke-direct {v4, v1, v2}, Lamc;-><init>(Lso5;Lbmc;)V

    new-instance v1, Lxw6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxw6;-><init>(I)V

    sget-object v2, Lpy6;->D:Lz90;

    iget-object v1, v1, Lxw6;->b:Ltk9;

    invoke-virtual {v1, v2, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lehf;->f0:Lz90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lpy6;->y:Lz90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lpy6;->G:Lz90;

    invoke-virtual {v1, v0, v4}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Ljx4;->d:Ljx4;

    invoke-virtual {v0, v0}, Ljx4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfy6;->x:Lz90;

    invoke-virtual {v1, v2, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v0, Ldx6;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx6;-><init>(Lgpa;)V

    sput-object v0, Lyw6;->a:Ldx6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
