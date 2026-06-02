.class public final Ljv8;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final S0:Lw7b;

.field public static final T0:Lw7b;

.field public static final U0:Lw7b;

.field public static final V0:Lw7b;

.field public static final W0:Ljava/lang/Object;


# instance fields
.field public final A0:Lbwd;

.field public B0:Landroid/os/Bundle;

.field public final C0:Lb1g;

.field public final D0:Lbwd;

.field public final E0:Lsif;

.field public final F0:Lawd;

.field public final G0:Lsif;

.field public final H0:Lawd;

.field public final I0:Lb1g;

.field public final J0:Lbwd;

.field public final K0:Lsif;

.field public final L0:Lawd;

.field public final M0:Llge;

.field public final N0:Lsif;

.field public final O0:Lawd;

.field public final P0:Lxa6;

.field public final Q0:Lb1g;

.field public final R0:Lbwd;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lgi8;

.field public final b:Linh;

.field public final c:Lm16;

.field public final d:Lvk0;

.field public final o:Ljl8;

.field public final z0:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw7b;

    sget v1, Lpfb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lu7b;

    sget v3, Lakb;->f:I

    invoke-direct {v2, v3}, Lu7b;-><init>(I)V

    sget v3, Lofb;->j:I

    sget-object v4, Lru8;->c:Lru8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru8;->d:Lyn4;

    iget-object v4, v4, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lofb;->i:I

    invoke-direct/range {v0 .. v5}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    sput-object v0, Ljv8;->S0:Lw7b;

    new-instance v1, Lw7b;

    sget v0, Lpfb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lu7b;

    sget v0, Lakb;->b:I

    invoke-direct {v3, v0}, Lu7b;-><init>(I)V

    sget v4, Lofb;->h:I

    sget-object v0, Lru8;->o:Lyn4;

    iget-object v0, v0, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lofb;->g:I

    invoke-direct/range {v1 .. v6}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    sput-object v1, Ljv8;->T0:Lw7b;

    new-instance v2, Lw7b;

    sget v0, Lfod;->oneme_main_calls_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu7b;

    sget v0, Lakb;->a:I

    invoke-direct {v4, v0}, Lu7b;-><init>(I)V

    sget v5, Lofb;->d:I

    sget-object v0, Lru8;->X:Lyn4;

    iget-object v0, v0, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lofb;->c:I

    invoke-direct/range {v2 .. v7}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    sput-object v2, Ljv8;->U0:Lw7b;

    new-instance v3, Lw7b;

    sget v0, Lfod;->oneme_main_chats_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lt7b;

    new-instance v0, Lht3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lht3;-><init>(I)V

    new-instance v1, Ldv8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldv8;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lt7b;-><init>(Lpt6;Lzs6;)V

    sget v6, Lofb;->f:I

    sget-object v0, Lru8;->Y:Lyn4;

    iget-object v0, v0, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lofb;->e:I

    invoke-direct/range {v3 .. v8}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    sput-object v3, Ljv8;->V0:Lw7b;

    new-instance v0, Lhs3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Ljv8;->W0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Linh;Lm16;Lia8;Lsy0;Lvk0;Lwk0;Ljava/lang/String;Ljl8;Loli;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ljv8;->b:Linh;

    iput-object p2, p0, Ljv8;->c:Lm16;

    iput-object p5, p0, Ljv8;->d:Lvk0;

    iput-object p8, p0, Ljv8;->o:Ljl8;

    iput-object p3, p0, Ljv8;->X:Lia8;

    iput-object p10, p0, Ljv8;->Y:Lia8;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p3

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->E()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Ljv8;->S0:Lw7b;

    invoke-virtual {p3, p5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lhjc;->C()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ljv8;->T0:Lw7b;

    invoke-virtual {p3, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Ljv8;->U0:Lw7b;

    invoke-virtual {p3, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object p2, Ljv8;->V0:Lw7b;

    invoke-virtual {p3, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljv8;->W0:Ljava/lang/Object;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw7b;

    invoke-virtual {p3, p5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p3

    iput-object p3, p0, Ljv8;->Z:Lgi8;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljv8;->z0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Ljv8;->A0:Lbwd;

    const/4 p5, 0x1

    iget-object p1, p1, Ld4;->d:Lma8;

    const-string p8, "app.messages.calls.menu.item"

    invoke-virtual {p1, p8, p5}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Ljv8;->C0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Ljv8;->D0:Lbwd;

    const/4 p1, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p1, p5}, Ltif;->b(III)Lsif;

    move-result-object p8

    iput-object p8, p0, Ljv8;->E0:Lsif;

    new-instance p10, Lawd;

    invoke-direct {p10, p8}, Lawd;-><init>(Ltia;)V

    iput-object p10, p0, Ljv8;->F0:Lawd;

    invoke-static {p1, p1, p5}, Ltif;->b(III)Lsif;

    move-result-object p8

    iput-object p8, p0, Ljv8;->G0:Lsif;

    new-instance p10, Lawd;

    invoke-direct {p10, p8}, Lawd;-><init>(Ltia;)V

    iput-object p10, p0, Ljv8;->H0:Lawd;

    sget-object p8, Lpj5;->a:Lpj5;

    invoke-static {p8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p8

    iput-object p8, p0, Ljv8;->I0:Lb1g;

    new-instance p10, Lbwd;

    invoke-direct {p10, p8}, Lbwd;-><init>(Lvia;)V

    iput-object p10, p0, Ljv8;->J0:Lbwd;

    invoke-static {p1, p1, p5}, Ltif;->b(III)Lsif;

    move-result-object p8

    iput-object p8, p0, Ljv8;->K0:Lsif;

    new-instance p10, Lawd;

    invoke-direct {p10, p8}, Lawd;-><init>(Ltia;)V

    iput-object p10, p0, Ljv8;->L0:Lawd;

    new-instance p8, Llge;

    const/16 p10, 0xb

    invoke-direct {p8, p10, p0}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object p8, p0, Ljv8;->M0:Llge;

    invoke-static {p1, p1, p5}, Ltif;->b(III)Lsif;

    move-result-object p5

    iput-object p5, p0, Ljv8;->N0:Lsif;

    new-instance p8, Lawd;

    invoke-direct {p8, p5}, Lawd;-><init>(Ltia;)V

    iput-object p8, p0, Ljv8;->O0:Lawd;

    iget-object p4, p4, Lsy0;->c:Ltx;

    iput-object p4, p0, Ljv8;->P0:Lxa6;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Ljv8;->Q0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Ljv8;->R0:Lbwd;

    invoke-virtual {p3, p1}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    move-object p3, p1

    check-cast p3, Lfi8;

    invoke-virtual {p3}, Lfi8;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lfi8;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lw7b;

    iget-object p4, p4, Lw7b;->d:Ljava/lang/String;

    invoke-static {p4, p7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, p5

    :goto_0
    check-cast p3, Lw7b;

    if-nez p3, :cond_4

    sget-object p3, Ljv8;->V0:Lw7b;

    :cond_4
    invoke-virtual {p2, p3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv8;->b:Linh;

    iget-object p2, p0, Ljv8;->M0:Llge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhnh;

    invoke-direct {p3, p1, p2}, Lhnh;-><init>(Linh;Llge;)V

    iget-object p4, p1, Linh;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, p3}, Lma8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lgp8;->d:Lgp8;

    invoke-virtual {p1, p2}, Lnfb;->b(Lgp8;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p6}, Lwk0;->b()Z

    move-result p3

    const-string p4, "init: shouldObserve="

    invoke-static {p4, p3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "KeepBackground"

    invoke-virtual {p1, p2, p4, p3, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p6}, Lwk0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lf00;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p5, p2}, Lf00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    new-instance p1, Ley;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbq8;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p0, p5, p3}, Lbq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_7
    iget-object p1, p0, Ljv8;->c:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljv8;->c:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->h()J

    move-result-wide p1

    iget-object p3, p9, Loli;->a:Lsif;

    new-instance p4, Lj40;

    const/4 p6, 0x5

    invoke-direct {p4, p3, p1, p2, p6}, Lj40;-><init>(Lxa6;JI)V

    new-instance p1, Ldg6;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p5, p2}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_8
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Ljv8;->b:Linh;

    iget-object v1, v0, Ld4;->d:Lma8;

    iget-object v0, v0, Linh;->j:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ljv8;->M0:Llge;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lma8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljv8;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    iget-object v0, p1, Lese;->h0:Lskg;

    sget-object v1, Lese;->m0:[Lb88;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ljv8;->Q0:Lb1g;

    invoke-virtual {v1, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
