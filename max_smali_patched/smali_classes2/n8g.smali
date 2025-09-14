.class public final synthetic Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;


# static fields
.field public static final a:Ln8g;

.field private static final descriptor:Lpad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8g;->a:Ln8g;

    new-instance v1, Lo7b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo7b;-><init>(Ljava/lang/String;Lae6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lo7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Ln8g;->descriptor:Lpad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Ln8g;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lq8;->j(Lpad;)Lq8;

    move-result-object p1

    sget-object v0, Lp8g;->d:[Lpf7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lq8;->p(Lpad;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-virtual {p1, p0, v7}, Lq8;->o(Lpad;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v8, v0, v1

    invoke-virtual {p1, p0, v1, v8, v4}, Lq8;->s(Lpad;ILpf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw07;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v2}, Lq8;->v(Lpad;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lq8;->y(Lpad;)V

    new-instance p0, Lp8g;

    invoke-direct {p0, v6, v3, v4, v7}, Lp8g;-><init>(ILjava/lang/String;Lw07;Z)V

    return-object p0
.end method

.method public final b(Lrx3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lp8g;

    sget-object p0, Ln8g;->descriptor:Lpad;

    invoke-virtual {p1, p0}, Lrx3;->b(Lpad;)Lrx3;

    move-result-object p1

    sget-object v0, Lp8g;->d:[Lpf7;

    iget-object v1, p2, Lp8g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lrx3;->l(Lpad;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p2, Lp8g;->b:Lw07;

    invoke-virtual {p1, p0, v1, v0, v2}, Lrx3;->i(Lpad;ILpf7;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p2, p2, Lp8g;->c:Z

    invoke-virtual {p1, p0, v0, p2}, Lrx3;->e(Lpad;IZ)V

    invoke-virtual {p1}, Lrx3;->m()V

    return-void
.end method

.method public final c()[Lpf7;
    .locals 4

    sget-object p0, Lp8g;->d:[Lpf7;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lpf7;

    sget-object v2, Lsde;->a:Lsde;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    sget-object p0, Lrq0;->a:Lrq0;

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final d()Lpad;
    .locals 0

    sget-object p0, Ln8g;->descriptor:Lpad;

    return-object p0
.end method
