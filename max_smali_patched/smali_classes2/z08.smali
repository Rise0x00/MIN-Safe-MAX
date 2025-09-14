.class public final Lz08;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final o0:Lf8a;

.field public static final p0:Lf8a;

.field public static final q0:Lf8a;

.field public static final r0:Ljava/lang/Object;

.field public static final s0:Ljava/lang/Object;


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lhv5;

.field public final b:Lzo;

.field public final c:Ljava/util/List;

.field public final n0:Lbq5;

.field public o:Lf8a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf8a;

    sget v1, Lyea;->a:I

    new-instance v2, Ld8a;

    sget v3, Lwea;->c:I

    invoke-direct {v2, v3}, Ld8a;-><init>(I)V

    sget v3, Lxea;->g:I

    const-string v4, ":contact-list"

    sget v5, Lxea;->f:I

    invoke-direct/range {v0 .. v5}, Lf8a;-><init>(ILe8a;ILjava/lang/String;I)V

    sput-object v0, Lz08;->o0:Lf8a;

    new-instance v1, Lf8a;

    sget v2, Lf4c;->oneme_main_calls_title:I

    new-instance v3, Ld8a;

    sget v0, Lwea;->a:I

    invoke-direct {v3, v0}, Ld8a;-><init>(I)V

    sget v4, Lxea;->c:I

    const-string v5, ":call-list"

    sget v6, Lxea;->b:I

    invoke-direct/range {v1 .. v6}, Lf8a;-><init>(ILe8a;ILjava/lang/String;I)V

    sput-object v1, Lz08;->p0:Lf8a;

    new-instance v2, Lf8a;

    sget v3, Lf4c;->oneme_main_chats_title:I

    new-instance v4, Lc8a;

    new-instance v0, Lm77;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm77;-><init>(I)V

    new-instance v1, Ly08;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ly08;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lc8a;-><init>(Lv96;Lf96;)V

    sget v5, Lxea;->e:I

    const-string v6, ":chat-list"

    sget v7, Lxea;->d:I

    invoke-direct/range {v2 .. v7}, Lf8a;-><init>(ILe8a;ILjava/lang/String;I)V

    sput-object v2, Lz08;->q0:Lf8a;

    new-instance v0, Lit7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lit7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lz08;->r0:Ljava/lang/Object;

    new-instance v0, Lit7;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lit7;-><init>(I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lz08;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp;Llh5;Lmr0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lz08;->b:Lzo;

    check-cast p2, Lnh5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lz08;->s0:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8a;

    goto :goto_0

    :cond_0
    sget-object p2, Lz08;->r0:Ljava/lang/Object;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8a;

    :goto_0
    sget-object v0, Lz08;->o0:Lf8a;

    sget-object v1, Lz08;->p0:Lf8a;

    sget-object v2, Lz08;->q0:Lf8a;

    filled-new-array {v0, v1, v2, p2}, [Lf8a;

    move-result-object p2

    invoke-static {p2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lz08;->c:Ljava/util/List;

    iput-object v2, p0, Lz08;->o:Lf8a;

    const/4 v0, 0x1

    iget-object p1, p1, Ld3;->g:Lwh7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lz08;->X:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lz08;->Y:Ljbc;

    new-instance p1, Lhv5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz08;->Z:Lhv5;

    iget-object p1, p3, Lmr0;->c:Luv2;

    iput-object p1, p0, Lz08;->n0:Lbq5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lf8a;

    iget-object p3, p3, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lf8a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lz08;->o:Lf8a;

    iget-object p1, p0, Lz08;->b:Lzo;

    iget-object p0, p0, Lz08;->Z:Lhv5;

    check-cast p1, Lbp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lap;

    invoke-direct {p2, p1, p0}, Lap;-><init>(Lbp;Lhv5;)V

    iget-object p3, p1, Lbp;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Ld3;->g:Lwh7;

    invoke-virtual {p0, p2}, Lwh7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lz08;->b:Lzo;

    check-cast v0, Lbp;

    iget-object v1, v0, Ld3;->g:Lwh7;

    iget-object v0, v0, Lbp;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lz08;->Z:Lhv5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lwh7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
