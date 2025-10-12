.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ljava/util/Set;

.field public final g:Llu0;

.field public h:Lpqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtg;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwk7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->a:Lwk7;

    iput-object p2, p0, Lmtg;->b:Lbp7;

    iput-object p3, p0, Lmtg;->c:Lbp7;

    iput-object p4, p0, Lmtg;->d:Lbp7;

    iput-object p5, p0, Lmtg;->e:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lvsg;->y0:Lla5;

    invoke-static {p3, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvsg;

    iget-object p3, p3, Lvsg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmtg;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lmtg;->g:Llu0;

    return-void
.end method

.method public static final e(Lmtg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lmtg;->h:Lpqg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmtg;->b:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lztg;

    iget-wide v3, v0, Lpqg;->a:J

    iget-object v5, v0, Lpqg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lsk7;
    .locals 7

    instance-of v0, p0, Losg;

    if-eqz v0, :cond_0

    check-cast p0, Losg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lhsg;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lisg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lisg;

    iget-object p0, p0, Lisg;->a:Lvsg;

    sget-object v0, Lwsg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Ljsg;

    if-eqz v0, :cond_8

    new-instance v0, Lqk7;

    new-instance v2, Ltk7;

    check-cast p0, Ljsg;

    iget-boolean p0, p0, Ljsg;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lqk7;-><init>(Ltk7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lksg;

    if-eqz v0, :cond_c

    check-cast p0, Lksg;

    iget-object p0, p0, Lksg;->a:Lvsg;

    sget-object v0, Lwsg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lmsg;

    if-eqz v0, :cond_d

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lnsg;

    if-eqz v0, :cond_e

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Llsg;

    if-eqz v0, :cond_f

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lrk7;->d:Lrk7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmtg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Lmtg;

    sget-object v2, Loyf;->a:Loyf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lmtg;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Processing is disable"

    invoke-static {p1, p2}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lmtg;->i(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lmtg;->k(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lmtg;->l(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lmtg;->h(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lmtg;->j(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Lmtg;->g:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmtg;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, Lmtg;->h:Lpqg;

    return-void
.end method

.method public final g()Lec3;
    .locals 1

    iget-object v0, p0, Lmtg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxsg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxsg;

    iget v1, v0, Lxsg;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxsg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxsg;

    invoke-direct {v0, p0, p2}, Lxsg;-><init>(Lmtg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lxsg;->w0:Ljava/lang/Object;

    iget v1, v0, Lxsg;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxsg;->Y:Lvsg;

    iget-object v1, v0, Lxsg;->X:Lwqg;

    iget-object v3, v0, Lxsg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lxsg;->Z:Ltn0;

    iget-object v1, v0, Lxsg;->Y:Lvsg;

    iget-object v4, v0, Lxsg;->X:Lwqg;

    iget-object v7, v0, Lxsg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lmtg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqg;->Companion:Lvqg;

    invoke-virtual {v1}, Lvqg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqg;

    new-instance p2, Ltn0;

    iget-object v1, p1, Lwqg;->a:Ljava/lang/String;

    iget-object v7, p1, Lwqg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lxsg;->o:Lmtg;

    iput-object p1, v0, Lxsg;->X:Lwqg;

    sget-object v1, Lvsg;->Z:Lvsg;

    iput-object v1, v0, Lxsg;->Y:Lvsg;

    iput-object p2, v0, Lxsg;->Z:Ltn0;

    iput v4, v0, Lxsg;->y0:I

    iget-object v4, p0, Lmtg;->g:Llu0;

    invoke-interface {v4, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lysg;

    invoke-direct {p2, v4, v1, v7, v5}, Lysg;-><init>(Lwqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lxsg;->o:Lmtg;

    iput-object v4, v0, Lxsg;->X:Lwqg;

    iput-object v1, v0, Lxsg;->Y:Lvsg;

    iput-object v5, v0, Lxsg;->Z:Ltn0;

    iput v3, v0, Lxsg;->y0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lik7;

    new-instance v4, Lzsg;

    invoke-direct {v4, v1, p1, v3, v5}, Lzsg;-><init>(Lwqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lxsg;->o:Lmtg;

    iput-object v5, v0, Lxsg;->X:Lwqg;

    iput-object v5, v0, Lxsg;->Y:Lvsg;

    iput v2, v0, Lxsg;->y0:I

    invoke-virtual {p2, v4, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Latg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latg;

    iget v1, v0, Latg;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Latg;

    invoke-direct {v0, p0, p2}, Latg;-><init>(Lmtg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Latg;->w0:Ljava/lang/Object;

    iget v1, v0, Latg;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latg;->Y:Lvsg;

    iget-object v1, v0, Latg;->X:Lrsg;

    iget-object v3, v0, Latg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Latg;->Z:Lun0;

    iget-object v1, v0, Latg;->Y:Lvsg;

    iget-object v4, v0, Latg;->X:Lrsg;

    iget-object v7, v0, Latg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lmtg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrsg;->Companion:Lqsg;

    invoke-virtual {v1}, Lqsg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsg;

    new-instance p2, Lun0;

    iget-object v1, p1, Lrsg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lun0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Latg;->o:Lmtg;

    iput-object p1, v0, Latg;->X:Lrsg;

    sget-object v1, Lvsg;->o:Lvsg;

    iput-object v1, v0, Latg;->Y:Lvsg;

    iput-object p2, v0, Latg;->Z:Lun0;

    iput v4, v0, Latg;->y0:I

    iget-object v4, p0, Lmtg;->g:Llu0;

    invoke-interface {v4, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lbtg;

    invoke-direct {p2, v4, v1, v7, v5}, Lbtg;-><init>(Lrsg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Latg;->o:Lmtg;

    iput-object v4, v0, Latg;->X:Lrsg;

    iput-object v1, v0, Latg;->Y:Lvsg;

    iput-object v5, v0, Latg;->Z:Lun0;

    iput v3, v0, Latg;->y0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lik7;

    new-instance v4, Lctg;

    invoke-direct {v4, v1, p1, v3, v5}, Lctg;-><init>(Lrsg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Latg;->o:Lmtg;

    iput-object v5, v0, Latg;->X:Lrsg;

    iput-object v5, v0, Latg;->Y:Lvsg;

    iput v2, v0, Latg;->y0:I

    invoke-virtual {p2, v4, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldtg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldtg;

    iget v1, v0, Ldtg;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldtg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldtg;

    invoke-direct {v0, p0, p2}, Ldtg;-><init>(Lmtg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ldtg;->w0:Ljava/lang/Object;

    iget v1, v0, Ldtg;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldtg;->Y:Lvsg;

    iget-object v1, v0, Ldtg;->X:Lptg;

    iget-object v3, v0, Ldtg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ldtg;->Z:Lvn0;

    iget-object v1, v0, Ldtg;->Y:Lvsg;

    iget-object v4, v0, Ldtg;->X:Lptg;

    iget-object v7, v0, Ldtg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lmtg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lptg;->Companion:Lotg;

    invoke-virtual {v1}, Lotg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptg;

    new-instance p2, Lvn0;

    iget-object v1, p1, Lptg;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lvn0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ldtg;->o:Lmtg;

    iput-object p1, v0, Ldtg;->X:Lptg;

    sget-object v1, Lvsg;->w0:Lvsg;

    iput-object v1, v0, Ldtg;->Y:Lvsg;

    iput-object p2, v0, Ldtg;->Z:Lvn0;

    iput v4, v0, Ldtg;->y0:I

    iget-object v4, p0, Lmtg;->g:Llu0;

    invoke-interface {v4, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Letg;

    invoke-direct {p2, v1, v7, v4, v5}, Letg;-><init>(Lvsg;Lmtg;Lptg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ldtg;->o:Lmtg;

    iput-object v4, v0, Ldtg;->X:Lptg;

    iput-object v1, v0, Ldtg;->Y:Lvsg;

    iput-object v5, v0, Ldtg;->Z:Lvn0;

    iput v3, v0, Ldtg;->y0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lik7;

    new-instance v4, Lftg;

    invoke-direct {v4, p1, v3, v1, v5}, Lftg;-><init>(Lvsg;Lmtg;Lptg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ldtg;->o:Lmtg;

    iput-object v5, v0, Ldtg;->X:Lptg;

    iput-object v5, v0, Ldtg;->Y:Lvsg;

    iput v2, v0, Ldtg;->y0:I

    invoke-virtual {p2, v4, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgtg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgtg;

    iget v1, v0, Lgtg;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgtg;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgtg;

    invoke-direct {v0, p0, p2}, Lgtg;-><init>(Lmtg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lgtg;->w0:Ljava/lang/Object;

    iget v1, v0, Lgtg;->y0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgtg;->Y:Lvsg;

    iget-object v1, v0, Lgtg;->X:Ltqg;

    iget-object v3, v0, Lgtg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lgtg;->Z:Lsn0;

    iget-object v1, v0, Lgtg;->Y:Lvsg;

    iget-object v4, v0, Lgtg;->X:Ltqg;

    iget-object v7, v0, Lgtg;->o:Lmtg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lmtg;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltqg;->Companion:Lsqg;

    invoke-virtual {v1}, Lsqg;->serializer()Lum7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqg;

    new-instance p2, Lsn0;

    iget-object v1, p1, Ltqg;->a:Ljava/lang/String;

    iget-object v7, p1, Ltqg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lsn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lgtg;->o:Lmtg;

    iput-object p1, v0, Lgtg;->X:Ltqg;

    sget-object v1, Lvsg;->X:Lvsg;

    iput-object v1, v0, Lgtg;->Y:Lvsg;

    iput-object p2, v0, Lgtg;->Z:Lsn0;

    iput v4, v0, Lgtg;->y0:I

    iget-object v4, p0, Lmtg;->g:Llu0;

    invoke-interface {v4, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lhtg;

    invoke-direct {p2, v4, v1, v7, v5}, Lhtg;-><init>(Ltqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lgtg;->o:Lmtg;

    iput-object v4, v0, Lgtg;->X:Ltqg;

    iput-object v1, v0, Lgtg;->Y:Lvsg;

    iput-object v5, v0, Lgtg;->Z:Lsn0;

    iput v3, v0, Lgtg;->y0:I

    invoke-virtual {p1, p2, v0}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lik7;

    new-instance v4, Litg;

    invoke-direct {v4, v1, p1, v3, v5}, Litg;-><init>(Ltqg;Lvsg;Lmtg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lgtg;->o:Lmtg;

    iput-object v5, v0, Lgtg;->X:Ltqg;

    iput-object v5, v0, Lgtg;->Y:Lvsg;

    iput v2, v0, Lgtg;->y0:I

    invoke-virtual {p2, v4, v0}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljtg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljtg;

    iget v3, v2, Ljtg;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljtg;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljtg;

    invoke-direct {v2, v0, v1}, Ljtg;-><init>(Lmtg;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ljtg;->x0:Ljava/lang/Object;

    iget v2, v8, Ljtg;->z0:I

    sget-object v9, Loyf;->a:Loyf;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Ljtg;->Y:Lvsg;

    iget-object v4, v8, Ljtg;->X:Lytg;

    iget-object v5, v8, Ljtg;->o:Lmtg;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Ljtg;->w0:Lwn0;

    iget-object v5, v8, Ljtg;->Z:Ljava/lang/String;

    iget-object v6, v8, Ljtg;->Y:Lvsg;

    iget-object v11, v8, Ljtg;->X:Lytg;

    iget-object v12, v8, Ljtg;->o:Lmtg;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    :goto_2
    move-object/from16 v17, v6

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lmtg;->a:Lwk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lytg;->Companion:Lxtg;

    invoke-virtual {v2}, Lxtg;->serializer()Lum7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lytg;

    iget-object v1, v11, Lytg;->d:Ljava/lang/String;

    move v2, v4

    iget-object v4, v0, Lmtg;->g:Llu0;

    sget-object v12, Lvsg;->Y:Lvsg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v1, Lnsg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lmtg;->f(Ljava/lang/Throwable;)Lsk7;

    move-result-object v5

    invoke-virtual {v0}, Lmtg;->g()Lec3;

    move-result-object v3

    iget-object v7, v11, Lytg;->b:Ljava/lang/String;

    iput v6, v8, Ljtg;->z0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Lwn0;

    iget-object v13, v11, Lytg;->a:Ljava/lang/String;

    iget-object v14, v11, Lytg;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v1, v14}, Lwn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Ljtg;->o:Lmtg;

    iput-object v11, v8, Ljtg;->X:Lytg;

    iput-object v6, v8, Ljtg;->Y:Lvsg;

    iput-object v1, v8, Ljtg;->Z:Ljava/lang/String;

    iput-object v12, v8, Ljtg;->w0:Lwn0;

    iput v5, v8, Ljtg;->z0:I

    invoke-interface {v4, v12, v8}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v14, v1

    goto :goto_2

    :goto_5
    new-instance v13, Lktg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lktg;-><init>(Ljava/lang/String;Lytg;Lmtg;Lvsg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    iput-object v5, v8, Ljtg;->o:Lmtg;

    iput-object v15, v8, Ljtg;->X:Lytg;

    iput-object v6, v8, Ljtg;->Y:Lvsg;

    iput-object v7, v8, Ljtg;->Z:Ljava/lang/String;

    iput-object v7, v8, Ljtg;->w0:Lwn0;

    iput v2, v8, Ljtg;->z0:I

    invoke-virtual {v12, v13, v8}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Lik7;

    new-instance v6, Lltg;

    invoke-direct {v6, v5, v2, v4, v7}, Lltg;-><init>(Lmtg;Lvsg;Lytg;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Ljtg;->o:Lmtg;

    iput-object v7, v8, Ljtg;->X:Lytg;

    iput-object v7, v8, Ljtg;->Y:Lvsg;

    iput v3, v8, Ljtg;->z0:I

    invoke-virtual {v1, v6, v8}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
