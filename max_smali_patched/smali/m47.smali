.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lst5;->c:Lst5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lq2d;->c:Lq2d;

    new-instance v3, Lp2d;

    invoke-direct {v3, v0, v2}, Lp2d;-><init>(Lst5;Lq2d;)V

    new-instance v0, Lv37;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv37;-><init>(I)V

    sget-object v2, Lu3g;->o0:Ln90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lv37;->b:Lst9;

    invoke-virtual {v0, v2, v4}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v2, Lm57;->y:Ln90;

    invoke-virtual {v0, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v2, Lm57;->G:Ln90;

    invoke-virtual {v0, v2, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v2, Lp47;->Y:Ln90;

    invoke-virtual {v0, v2, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lc57;->x:Ln90;

    sget-object v2, Lp15;->d:Lp15;

    invoke-virtual {v0, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v1, Lp47;

    invoke-static {v0}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v0

    invoke-direct {v1, v0}, Lp47;-><init>(Ls1b;)V

    sput-object v1, Lm47;->a:Lp47;

    return-void
.end method
