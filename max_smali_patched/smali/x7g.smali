.class public final Lx7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8g;

.field public static final b:Landroid/util/Range;

.field public static final c:Lp15;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lx7g;->b:Landroid/util/Range;

    sget-object v1, Lp15;->d:Lp15;

    sput-object v1, Lx7g;->c:Lp15;

    new-instance v2, Lv37;

    invoke-direct {v2, v0}, Lv37;-><init>(Lehg;)V

    sget-object v0, Lu3g;->o0:Ln90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lv37;->b:Lst9;

    invoke-virtual {v2, v0, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, La8g;->c:Ln90;

    sget-object v3, Ls9g;->o:Lbx1;

    invoke-virtual {v2, v0, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lc57;->x:Ln90;

    invoke-virtual {v2, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v0, La8g;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, La8g;-><init>(Ls1b;)V

    sput-object v0, Lx7g;->a:La8g;

    return-void
.end method
