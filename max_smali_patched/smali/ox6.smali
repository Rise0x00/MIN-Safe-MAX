.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lso5;->c:Lso5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbmc;->c:Lbmc;

    new-instance v3, Lamc;

    invoke-direct {v3, v0, v2}, Lamc;-><init>(Lso5;Lbmc;)V

    new-instance v0, Lxw6;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lxw6;-><init>(I)V

    sget-object v2, Lehf;->f0:Lz90;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lxw6;->b:Ltk9;

    invoke-virtual {v0, v2, v4}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lpy6;->y:Lz90;

    invoke-virtual {v0, v2, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lpy6;->G:Lz90;

    invoke-virtual {v0, v2, v3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v2, Lrx6;->Y:Lz90;

    invoke-virtual {v0, v2, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lfy6;->x:Lz90;

    sget-object v2, Ljx4;->d:Ljx4;

    invoke-virtual {v0, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v1, Lrx6;

    invoke-static {v0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx6;-><init>(Lgpa;)V

    sput-object v1, Lox6;->a:Lrx6;

    return-void
.end method
