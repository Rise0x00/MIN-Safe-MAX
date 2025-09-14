.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmlf;

.field public static final b:Landroid/util/Range;

.field public static final c:Ljx4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lilf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Ljlf;->b:Landroid/util/Range;

    sget-object v1, Ljx4;->d:Ljx4;

    sput-object v1, Ljlf;->c:Ljx4;

    new-instance v2, Lxw6;

    invoke-direct {v2, v0}, Lxw6;-><init>(Lbuf;)V

    sget-object v0, Lehf;->f0:Lz90;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lxw6;->b:Ltk9;

    invoke-virtual {v2, v0, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lmlf;->c:Lz90;

    sget-object v3, Lymf;->o:Lnw1;

    invoke-virtual {v2, v0, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lfy6;->x:Lz90;

    invoke-virtual {v2, v0, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lmlf;

    invoke-static {v2}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlf;-><init>(Lgpa;)V

    sput-object v0, Ljlf;->a:Lmlf;

    return-void
.end method
