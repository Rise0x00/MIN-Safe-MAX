.class public final Ltjj;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final c:Lcba;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldp0;-><init>(I)V

    iput-object p1, p0, Ltjj;->c:Lcba;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lgn0;

    iget-object v0, p0, Ltjj;->c:Lcba;

    invoke-virtual {v0}, Lcba;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lz6j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr4k;->l(Ljava/lang/String;)Lm4k;

    move-result-object v2

    invoke-static {v1}, Lfvj;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lc27;->b:Lc27;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc27;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcfi;

    invoke-direct {v3, v1, p1, v2}, Lcfi;-><init>(Landroid/content/Context;Lgn0;Lm4k;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lfvj;

    invoke-direct {v3, v1, p1, v2}, Lfvj;-><init>(Landroid/content/Context;Lgn0;Lm4k;)V

    :goto_1
    new-instance v1, Lhqj;

    invoke-direct {v1, v0, p1, v3, v2}, Lhqj;-><init>(Lcba;Lgn0;Lisj;Lm4k;)V

    return-object v1
.end method
