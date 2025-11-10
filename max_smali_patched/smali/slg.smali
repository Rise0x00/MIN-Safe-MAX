.class public final Lslg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvlg;

.field public static final b:Landroid/util/Range;

.field public static final c:Ly45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lslg;->b:Landroid/util/Range;

    sget-object v1, Ly45;->d:Ly45;

    sput-object v1, Lslg;->c:Ly45;

    new-instance v2, Lq87;

    invoke-direct {v2, v0}, Lq87;-><init>(Lyug;)V

    sget-object v0, Ljhg;->l0:Lv90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lq87;->b:Ly0a;

    invoke-virtual {v2, v0, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Lvlg;->c:Lv90;

    sget-object v3, Ling;->d:Lzx1;

    invoke-virtual {v2, v0, v3}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    sget-object v0, Lz97;->y:Lv90;

    invoke-virtual {v2, v0, v1}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v0, Lvlg;

    invoke-static {v2}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlg;-><init>(Lu9b;)V

    sput-object v0, Lslg;->a:Lvlg;

    return-void
.end method
