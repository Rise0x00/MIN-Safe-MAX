.class public final Lu88;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final B0:Ljava/lang/Object;

.field public static final x0:Lnia;

.field public static final y0:Lnia;

.field public static final z0:Lnia;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Lkp5;

.field public final b:Lqp;

.field public final c:Ljava/util/List;

.field public o:Lnia;

.field public final w0:Lev5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnia;

    sget v1, Ltpa;->a:I

    new-instance v2, Llia;

    sget v3, Lrpa;->c:I

    invoke-direct {v2, v3}, Llia;-><init>(I)V

    sget v3, Lspa;->g:I

    const-string v4, ":contact-list"

    sget v5, Lspa;->f:I

    invoke-direct/range {v0 .. v5}, Lnia;-><init>(ILmia;ILjava/lang/String;I)V

    sput-object v0, Lu88;->x0:Lnia;

    new-instance v1, Lnia;

    sget v2, Lljc;->oneme_main_calls_title:I

    new-instance v3, Llia;

    sget v0, Lrpa;->a:I

    invoke-direct {v3, v0}, Llia;-><init>(I)V

    sget v4, Lspa;->c:I

    const-string v5, ":call-list"

    sget v6, Lspa;->b:I

    invoke-direct/range {v1 .. v6}, Lnia;-><init>(ILmia;ILjava/lang/String;I)V

    sput-object v1, Lu88;->y0:Lnia;

    new-instance v2, Lnia;

    sget v3, Lljc;->oneme_main_chats_title:I

    new-instance v4, Lkia;

    new-instance v0, Lcc7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcc7;-><init>(I)V

    new-instance v1, Lt88;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lt88;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lkia;-><init>(Lnf6;Lxe6;)V

    sget v5, Lspa;->e:I

    const-string v6, ":chat-list"

    sget v7, Lspa;->d:I

    invoke-direct/range {v2 .. v7}, Lnia;-><init>(ILmia;ILjava/lang/String;I)V

    sput-object v2, Lu88;->z0:Lnia;

    new-instance v0, Lpf7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpf7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lu88;->A0:Ljava/lang/Object;

    new-instance v0, Lpf7;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lpf7;-><init>(I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lu88;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp;Llm5;Lfr0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lu88;->b:Lqp;

    check-cast p2, Lnm5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lu88;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnia;

    goto :goto_0

    :cond_0
    sget-object p2, Lu88;->A0:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnia;

    :goto_0
    sget-object v0, Lu88;->x0:Lnia;

    sget-object v1, Lu88;->y0:Lnia;

    sget-object v2, Lu88;->z0:Lnia;

    filled-new-array {v0, v1, v2, p2}, [Lnia;

    move-result-object p2

    invoke-static {p2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu88;->c:Ljava/util/List;

    iput-object v2, p0, Lu88;->o:Lnia;

    const/4 v0, 0x1

    iget-object p1, p1, Lh3;->g:Lep7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lu88;->X:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lu88;->Y:Lsqc;

    new-instance p1, Lkp5;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu88;->Z:Lkp5;

    iget-object p1, p3, Lfr0;->c:Lg13;

    iput-object p1, p0, Lu88;->w0:Lev5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lnia;

    iget-object p3, p3, Lnia;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lnia;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lu88;->o:Lnia;

    iget-object p1, p0, Lu88;->b:Lqp;

    iget-object p2, p0, Lu88;->Z:Lkp5;

    check-cast p1, Lsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrp;

    invoke-direct {p3, p1, p2}, Lrp;-><init>(Lsp;Lkp5;)V

    iget-object p4, p1, Lsp;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, p3}, Lep7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    iget-object v0, p0, Lu88;->b:Lqp;

    check-cast v0, Lsp;

    iget-object v1, v0, Lh3;->g:Lep7;

    iget-object v0, v0, Lsp;->m:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lu88;->Z:Lkp5;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lep7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
