.class public final Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# instance fields
.field public final a:Leyf;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lho6;->a:Leyf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final b(Lisb;)V
    .locals 2

    new-instance v0, Lnh6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final c(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final d(Lisb;Lltg;Z)V
    .locals 6

    new-instance v0, Lcu1;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v2, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lu1i;Lusb;)V
    .locals 6

    new-instance v0, Ljs;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final f(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final g(Lusb;F)V
    .locals 2

    new-instance v0, Lbo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbo6;-><init>(Lho6;Lusb;FI)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lbo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lbo6;-><init>(Lho6;Lusb;FI)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Leo6;

    invoke-direct {v0, p0, p1, p2, p3}, Leo6;-><init>(Lho6;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final j(Lisb;Lb2i;)V
    .locals 2

    new-instance v0, Lfo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfo6;-><init>(Lho6;Lisb;Lb2i;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final k(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final l(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final m(Lisb;Lb2i;)V
    .locals 2

    new-instance v0, Lfo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfo6;-><init>(Lho6;Lisb;Lb2i;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final n(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final o(Lusb;I)V
    .locals 2

    new-instance v0, Lzn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lzn6;-><init>(Lho6;Lusb;II)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final p(Lusb;Z)V
    .locals 2

    new-instance v0, Lao6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lao6;-><init>(Lho6;Lusb;ZI)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final q(Lisb;Lrb0;)V
    .locals 2

    new-instance v0, Lfh1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final r(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final s(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final t(Lusb;J)V
    .locals 6

    new-instance v0, Lby0;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lby0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final u(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final v(Lusb;)V
    .locals 2

    new-instance v0, Ldo6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldo6;-><init>(Lho6;Lusb;I)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final w(Lusb;Z)V
    .locals 2

    new-instance v0, Lao6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lao6;-><init>(Lho6;Lusb;ZI)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final x(Lusb;I)V
    .locals 2

    new-instance v0, Lzn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzn6;-><init>(Lho6;Lusb;II)V

    iget-object p1, p0, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method

.method public final y(Lusb;Lqsb;Ltic;Ltic;)V
    .locals 7

    new-instance v0, Lco6;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lho6;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->x(Lxs6;)V

    return-void
.end method
