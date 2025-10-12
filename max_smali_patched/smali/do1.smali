.class public final Ldo1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Leo1;

.field public final synthetic B0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic C0:Lao1;

.field public X:Lzt9;

.field public Y:Leo1;

.field public Z:Lru/ok/tamtam/android/util/share/ShareData;

.field public w0:Lao1;

.field public x0:Ljava/lang/Object;

.field public y0:Lbo1;

.field public z0:I


# direct methods
.method public constructor <init>(Leo1;Lru/ok/tamtam/android/util/share/ShareData;Lao1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldo1;->A0:Leo1;

    iput-object p2, p0, Ldo1;->B0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Ldo1;->C0:Lao1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldo1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldo1;

    iget-object v0, p0, Ldo1;->B0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Ldo1;->C0:Lao1;

    iget-object v2, p0, Ldo1;->A0:Leo1;

    invoke-direct {p1, v2, v0, v1, p2}, Ldo1;-><init>(Leo1;Lru/ok/tamtam/android/util/share/ShareData;Lao1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldo1;->z0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldo1;->y0:Lbo1;

    iget-object v3, p0, Ldo1;->x0:Ljava/lang/Object;

    iget-object v4, p0, Ldo1;->w0:Lao1;

    iget-object v5, p0, Ldo1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Ldo1;->Y:Leo1;

    iget-object v7, p0, Ldo1;->X:Lzt9;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo1;->A0:Leo1;

    iget-object v0, p1, Leo1;->f:Lmoe;

    iget-object v3, p0, Ldo1;->B0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Ldo1;->C0:Lao1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbo1;

    iget-object p1, v6, Leo1;->a:Lxm9;

    iput-object v7, p0, Ldo1;->X:Lzt9;

    iput-object v6, p0, Ldo1;->Y:Leo1;

    iput-object v5, p0, Ldo1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Ldo1;->w0:Lao1;

    iput-object v3, p0, Ldo1;->x0:Ljava/lang/Object;

    iput-object v0, p0, Ldo1;->y0:Lbo1;

    iput v1, p0, Ldo1;->z0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lt9d;->f3:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lnn1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lnef;

    invoke-direct {v10, v8}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lnn1;-><init>(Lnef;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lnn1;

    invoke-direct {p1, v2}, Lnn1;-><init>(Lnef;)V

    :goto_2
    new-instance v8, Lwn1;

    iget-object p1, p1, Lnn1;->a:Loef;

    invoke-direct {v8, v9, p1}, Lwn1;-><init>(Ljef;Loef;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lf34;->a:Lf34;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lwn1;

    invoke-static {v0, v2, p1, v4, v1}, Lbo1;->a(Lbo1;Lru/ok/tamtam/android/util/share/ShareData;Lwn1;Lao1;I)Lbo1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
