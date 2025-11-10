.class public final Lj5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0h;

.field public final b:Lvxe;

.field public final c:Lp6d;

.field public final d:Lbj3;

.field public e:I

.field public final f:Lqa5;


# direct methods
.method public constructor <init>(Lp6d;Lbj3;Lz0h;Lvxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqa5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj5a;->f:Lqa5;

    iput-object p1, p0, Lj5a;->c:Lp6d;

    iput-object p2, p0, Lj5a;->d:Lbj3;

    invoke-interface {p3, p0}, Lz0h;->f(Lj5a;)Ly0h;

    move-result-object p2

    iput-object p2, p0, Lj5a;->a:Ly0h;

    iput-object p4, p0, Lj5a;->b:Lvxe;

    invoke-virtual {p1}, Lp6d;->j()I

    move-result p2

    iput p2, p0, Lj5a;->e:I

    invoke-virtual {p1, v0}, Lp6d;->z(Lr6d;)V

    return-void
.end method
