.class public final Lve8;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final x0:Lcqa;

.field public static final y0:Lcqa;

.field public static final z0:Lcqa;


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final Z:Lake;

.field public final b:Ltq;

.field public final c:Ljava/util/List;

.field public final d:La1f;

.field public final o:Lj0d;

.field public final s0:Li0d;

.field public final t0:Lake;

.field public final u0:Li0d;

.field public final v0:Ls56;

.field public final w0:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcqa;

    sget v1, Lpxa;->a:I

    new-instance v2, Laqa;

    sget v3, Ly0b;->e:I

    invoke-direct {v2, v3}, Laqa;-><init>(I)V

    sget v3, Loxa;->g:I

    const-string v4, ":contact-list"

    sget v5, Loxa;->f:I

    invoke-direct/range {v0 .. v5}, Lcqa;-><init>(ILbqa;ILjava/lang/String;I)V

    sput-object v0, Lve8;->x0:Lcqa;

    new-instance v1, Lcqa;

    sget v2, Lxsc;->oneme_main_calls_title:I

    new-instance v3, Laqa;

    sget v0, Ly0b;->c:I

    invoke-direct {v3, v0}, Laqa;-><init>(I)V

    sget v4, Loxa;->c:I

    const-string v5, ":call-list"

    sget v6, Loxa;->b:I

    invoke-direct/range {v1 .. v6}, Lcqa;-><init>(ILbqa;ILjava/lang/String;I)V

    sput-object v1, Lve8;->y0:Lcqa;

    new-instance v2, Lcqa;

    sget v3, Lxsc;->oneme_main_chats_title:I

    new-instance v4, Lzpa;

    new-instance v0, Lah7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lah7;-><init>(I)V

    new-instance v1, Lte8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lte8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lzpa;-><init>(Lgj6;Lqi6;)V

    sget v5, Loxa;->e:I

    const-string v6, ":chat-list"

    sget v7, Loxa;->d:I

    invoke-direct/range {v2 .. v7}, Lcqa;-><init>(ILbqa;ILjava/lang/String;I)V

    sput-object v2, Lve8;->z0:Lcqa;

    new-instance v0, Lal7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lal7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Lve8;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leig;Lzr0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lve8;->b:Ltq;

    sget-object v0, Lve8;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    sget-object v1, Lve8;->x0:Lcqa;

    sget-object v2, Lve8;->y0:Lcqa;

    sget-object v3, Lve8;->z0:Lcqa;

    filled-new-array {v1, v2, v3, v0}, [Lcqa;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lve8;->c:Ljava/util/List;

    invoke-static {v3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, p0, Lve8;->d:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lve8;->o:Lj0d;

    const/4 v2, 0x1

    iget-object p1, p1, Ly3;->h:Luu7;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lve8;->X:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, p0, Lve8;->Y:Lj0d;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Lbke;->b(III)Lake;

    move-result-object v4

    iput-object v4, p0, Lve8;->Z:Lake;

    new-instance v5, Li0d;

    invoke-direct {v5, v4}, Li0d;-><init>(Le1a;)V

    iput-object v5, p0, Lve8;->s0:Li0d;

    invoke-static {p1, p1, v2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lve8;->t0:Lake;

    new-instance v2, Li0d;

    invoke-direct {v2, p1}, Li0d;-><init>(Le1a;)V

    iput-object v2, p0, Lve8;->u0:Li0d;

    new-instance p1, Ls56;

    const/16 v2, 0x12

    invoke-direct {p1, v2, p0}, Ls56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lve8;->v0:Ls56;

    iget-object p1, p2, Lzr0;->c:Lr13;

    iput-object p1, p0, Lve8;->w0:Lez5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcqa;

    iget-object v0, v0, Lcqa;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcqa;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lve8;->b:Ltq;

    iget-object p2, p0, Lve8;->v0:Ls56;

    check-cast p1, Leig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldig;

    invoke-direct {p3, p1, p2}, Ldig;-><init>(Leig;Ls56;)V

    iget-object v0, p1, Leig;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {p1, p3}, Luu7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lve8;->b:Ltq;

    check-cast v0, Leig;

    iget-object v1, v0, Ly3;->h:Luu7;

    iget-object v0, v0, Leig;->n:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lve8;->v0:Ls56;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Luu7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
