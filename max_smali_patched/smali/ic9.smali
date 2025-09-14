.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lic9;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lic9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lic9;->d:Ljava/lang/Object;

    sget-object p2, Lhsd;->a:Lhsd;

    iput-object p2, p0, Lic9;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lic9;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lydd;
    .locals 7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lic9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lic9;->c:Ljava/lang/Object;

    check-cast v3, Lhc9;

    invoke-static {v3, v1}, Ludd;->d(Lehf;Landroid/util/Size;)Ludd;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Ltdd;->b:Lh40;

    iput v3, v4, Lh40;->c:I

    new-instance v3, Lnz6;

    invoke-direct {v3, v2}, Lnz6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lic9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lnj4;->e:Lms1;

    invoke-static {v3}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v3

    new-instance v4, Lplg;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lic9;->a:Ljava/lang/Object;

    check-cast v0, Lnz6;

    sget-object v2, Ljx4;->d:Ljx4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ludd;->b(Lnj4;Ljx4;I)V

    iget-object v0, p0, Lic9;->f:Ljava/lang/Object;

    check-cast v0, Lvdd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdd;->b()V

    :cond_0
    new-instance v0, Lvdd;

    new-instance v2, Lvw6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lvw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lvdd;-><init>(Lwdd;)V

    iput-object v0, p0, Lic9;->f:Ljava/lang/Object;

    iput-object v0, v1, Ltdd;->f:Lvdd;

    invoke-virtual {v1}, Ludd;->c()Lydd;

    move-result-object p0

    return-object p0
.end method
