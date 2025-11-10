.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lvx5;->c:Lvx5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lycd;->c:Lycd;

    new-instance v3, Lxcd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    new-instance v0, Lq87;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lq87;-><init>(I)V

    sget-object v2, Ljhg;->l0:Lv90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lq87;->b:Ly0a;

    invoke-virtual {v0, v2, v4}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v2, Lja7;->z:Lv90;

    invoke-virtual {v0, v2, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v2, Lja7;->H:Lv90;

    invoke-virtual {v0, v2, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v2, Ln97;->X:Lv90;

    invoke-virtual {v0, v2, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v1, Lz97;->y:Lv90;

    sget-object v2, Ly45;->d:Ly45;

    invoke-virtual {v0, v1, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v1, Ln97;

    invoke-static {v0}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v0

    invoke-direct {v1, v0}, Ln97;-><init>(Lu9b;)V

    sput-object v1, Lk97;->a:Ln97;

    return-void
.end method
