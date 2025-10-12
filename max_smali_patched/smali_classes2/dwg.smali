.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Ldwg;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldwg;->a:Ldwg;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackNotification"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationType"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldwg;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldwg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    sget-object v1, Lfwg;->d:[Lum7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-virtual {p1, v0, v8}, Lp8;->p(Ldsd;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-virtual {p1, v0, v2, v9, v5}, Lp8;->t(Ldsd;ILum7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7a;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v3}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lfwg;

    invoke-direct {p1, v7, v4, v5, v8}, Lfwg;-><init>(ILjava/lang/String;Lx7a;Z)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfwg;

    sget-object v0, Ldwg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    sget-object v1, Lfwg;->d:[Lum7;

    iget-object v2, p2, Lfwg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p2, Lfwg;->b:Lx7a;

    invoke-virtual {p1, v0, v2, v1, v3}, Le04;->i(Ldsd;ILum7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lfwg;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Le04;->e(Ldsd;IZ)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 5

    sget-object v0, Lfwg;->d:[Lum7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lum7;

    sget-object v3, Luxe;->a:Luxe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sget-object v0, Lkq0;->a:Lkq0;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Ldwg;->descriptor:Ldsd;

    return-object v0
.end method
