.class public final Lw37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lst5;->c:Lst5;

    new-instance v2, Lq2d;

    sget-object v3, Lwfe;->c:Landroid/util/Size;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lq2d;->a:Landroid/util/Size;

    const/4 v3, 0x1

    iput v3, v2, Lq2d;->b:I

    new-instance v4, Lp2d;

    invoke-direct {v4, v1, v2}, Lp2d;-><init>(Lst5;Lq2d;)V

    new-instance v1, Lv37;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv37;-><init>(I)V

    sget-object v2, Lm57;->D:Ln90;

    iget-object v1, v1, Lv37;->b:Lst9;

    invoke-virtual {v1, v2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lu3g;->o0:Ln90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lm57;->y:Ln90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lm57;->G:Ln90;

    invoke-virtual {v1, v0, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lp15;->d:Lp15;

    invoke-virtual {v0, v0}, Lp15;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc57;->x:Ln90;

    invoke-virtual {v1, v2, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v0, Lb47;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lb47;-><init>(Ls1b;)V

    sput-object v0, Lw37;->a:Lb47;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
