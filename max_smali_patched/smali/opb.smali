.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lst5;->c:Lst5;

    sget-object v1, Lq2d;->c:Lq2d;

    new-instance v2, Lp2d;

    invoke-direct {v2, v0, v1}, Lp2d;-><init>(Lst5;Lq2d;)V

    new-instance v0, Lv37;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    sget-object v1, Lu3g;->o0:Ln90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lv37;->b:Lst9;

    invoke-virtual {v0, v1, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lm57;->y:Ln90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {v0, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v1, Lc57;->x:Ln90;

    sget-object v2, Lp15;->c:Lp15;

    invoke-virtual {v0, v1, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v1, Lrpb;

    invoke-static {v0}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v0

    invoke-direct {v1, v0}, Lrpb;-><init>(Ls1b;)V

    sput-object v1, Lopb;->a:Lrpb;

    return-void
.end method
