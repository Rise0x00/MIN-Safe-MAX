.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lso5;->c:Lso5;

    sget-object v1, Lbmc;->c:Lbmc;

    new-instance v2, Lamc;

    invoke-direct {v2, v0, v1}, Lamc;-><init>(Lso5;Lbmc;)V

    new-instance v0, Lxw6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxw6;-><init>(I)V

    sget-object v1, Lehf;->f0:Lz90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lxw6;->b:Ltk9;

    invoke-virtual {v0, v1, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lpy6;->y:Lz90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lpy6;->G:Lz90;

    invoke-virtual {v0, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lfy6;->x:Lz90;

    sget-object v2, Ljx4;->c:Ljx4;

    invoke-virtual {v0, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v1, Lsab;

    invoke-static {v0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v0

    invoke-direct {v1, v0}, Lsab;-><init>(Lgpa;)V

    sput-object v1, Lpab;->a:Lsab;

    return-void
.end method
