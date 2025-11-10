.class public final synthetic Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;


# static fields
.field public static final a:Lbgh;

.field private static final descriptor:Lo3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgh;->a:Lbgh;

    new-instance v1, Lfvb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfvb;-><init>(Ljava/lang/String;Lln6;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfvb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbgh;->descriptor:Lo3e;

    return-void
.end method


# virtual methods
.method public final a(Le9;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgh;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Le9;->k(Lo3e;)Le9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Le9;->q(Lo3e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {p1, v0, v2}, Le9;->p(Lo3e;I)Z

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Le9;->z(Lo3e;)V

    new-instance p1, Ldgh;

    invoke-direct {p1, v4, v5}, Ldgh;-><init>(IZ)V

    return-object p1
.end method

.method public final b(Lf24;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ldgh;

    sget-object v0, Lbgh;->descriptor:Lo3e;

    invoke-virtual {p1, v0}, Lf24;->b(Lo3e;)Lf24;

    move-result-object p1

    iget-boolean p2, p2, Ldgh;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lf24;->e(Lo3e;IZ)V

    invoke-virtual {p1}, Lf24;->m()V

    return-void
.end method

.method public final c()[Lfs7;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfs7;

    sget-object v1, Ldr0;->a:Ldr0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lo3e;
    .locals 1

    sget-object v0, Lbgh;->descriptor:Lo3e;

    return-object v0
.end method
