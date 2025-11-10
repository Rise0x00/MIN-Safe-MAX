.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lvx5;->c:Lvx5;

    new-instance v2, Lycd;

    sget-object v3, Llse;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Lycd;-><init>(Landroid/util/Size;)V

    new-instance v3, Lxcd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    new-instance v1, Lq87;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq87;-><init>(I)V

    sget-object v2, Lja7;->E:Lv90;

    iget-object v1, v1, Lq87;->b:Ly0a;

    invoke-virtual {v1, v2, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Ljhg;->l0:Lv90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Lja7;->z:Lv90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Lja7;->H:Lv90;

    invoke-virtual {v1, v0, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Ly45;->d:Ly45;

    invoke-virtual {v0, v0}, Ly45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lz97;->y:Lv90;

    invoke-virtual {v1, v2, v0}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v0, Ly87;

    invoke-static {v1}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v1

    invoke-direct {v0, v1}, Ly87;-><init>(Lu9b;)V

    sput-object v0, Lr87;->a:Ly87;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
