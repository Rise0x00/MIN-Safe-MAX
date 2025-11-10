.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7b;


# instance fields
.field public final a:Loje;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loje;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lae6;->a:Loje;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lae6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final b(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final c(Lb8b;)V
    .locals 2

    new-instance v0, Li33;

    check-cast p1, Lr7b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final d(Lr7b;Lprf;Z)V
    .locals 6

    new-instance v0, Lom1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lxwg;Lb8b;)V
    .locals 6

    new-instance v0, Lmq;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final f(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final g(Lb8b;F)V
    .locals 1

    new-instance v0, Ltd6;

    invoke-direct {v0, p0, p1, p2}, Ltd6;-><init>(Lae6;Lb8b;F)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final h(Lr7b;Ldxg;)V
    .locals 2

    new-instance v0, Lxd6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lxd6;-><init>(Lae6;Lr7b;Ldxg;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final i(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final j(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final k(Lr7b;Ldxg;)V
    .locals 2

    new-instance v0, Lxd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxd6;-><init>(Lae6;Lr7b;Ldxg;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final l(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final m(Lb8b;I)V
    .locals 2

    new-instance v0, Lsd6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lsd6;-><init>(Lae6;Lb8b;II)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final n(Lb8b;Z)V
    .locals 2

    new-instance v0, Lud6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lud6;-><init>(Lae6;Lb8b;ZI)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final o(Lr7b;Ll60;)V
    .locals 2

    new-instance v0, Lxr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final p(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final q(Lb8b;Ly7b;Lq12;Lq12;)V
    .locals 7

    new-instance v0, Lh74;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lh74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final r(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final s(Lql0;II)V
    .locals 1

    new-instance v0, Lwd6;

    invoke-direct {v0, p0, p1, p2, p3}, Lwd6;-><init>(Lae6;Lql0;II)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final t(Lb8b;J)V
    .locals 1

    new-instance v0, Lyd6;

    invoke-direct {v0, p0, p1, p2, p3}, Lyd6;-><init>(Lae6;Lb8b;J)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final u(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final v(Lb8b;)V
    .locals 2

    new-instance v0, Lvd6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvd6;-><init>(Lae6;Lb8b;I)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final w(Lb8b;Z)V
    .locals 2

    new-instance v0, Lud6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lud6;-><init>(Lae6;Lb8b;ZI)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method

.method public final x(Lb8b;I)V
    .locals 2

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsd6;-><init>(Lae6;Lb8b;II)V

    iget-object p1, p0, Lae6;->a:Loje;

    invoke-virtual {p1, v0}, Loje;->f(Loi6;)V

    return-void
.end method
