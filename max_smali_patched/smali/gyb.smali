.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvx5;->c:Lvx5;

    sget-object v1, Lycd;->c:Lycd;

    new-instance v2, Lxcd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    new-instance v0, Lq87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq87;-><init>(I)V

    sget-object v1, Ljhg;->l0:Lv90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lq87;->b:Ly0a;

    invoke-virtual {v0, v1, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v1, Lja7;->z:Lv90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v1, Lja7;->H:Lv90;

    invoke-virtual {v0, v1, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v1, Lz97;->y:Lv90;

    sget-object v2, Ly45;->c:Ly45;

    invoke-virtual {v0, v1, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v1, Ljyb;

    invoke-static {v0}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v0

    invoke-direct {v1, v0}, Ljyb;-><init>(Lu9b;)V

    sput-object v1, Lgyb;->a:Ljyb;

    return-void
.end method
