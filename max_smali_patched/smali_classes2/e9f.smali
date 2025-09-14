.class public final Le9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Le9f;

.field public static final b:Lf9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9f;->a:Le9f;

    sget-object v0, Lf9f;->b:Lf9f;

    sput-object v0, Le9f;->b:Lf9f;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Le9f;->b:Lf9f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 11

    sget-object p0, Le9f;->b:Lf9f;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lf9f;->b:Lf9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9f;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "state"

    invoke-static {p0, p3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc51;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc51;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v8, v0

    goto/16 :goto_4

    :cond_1
    sget-object p0, Lf9f;->d:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "track_id"

    if-eqz p0, :cond_2

    invoke-static {v1, p3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "src"

    invoke-static {v0, p3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj08;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lj08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_4

    :cond_2
    sget-object p0, Lf9f;->e:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Ln2e;

    const/4 p0, 0x5

    invoke-direct {v0, p0}, Ln2e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lf9f;->g:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "hint"

    if-eqz p0, :cond_7

    invoke-static {v1, p3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phone"

    invoke-static {p0, p3}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "email"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "p_mn_l"

    invoke-static {p0, p3}, Lds0;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v8, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :goto_2
    const-string p0, "p_mx_l"

    invoke-static {p0, p3}, Lds0;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7fffffff

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v9, p0

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    const-string p0, "h_mx_l"

    invoke-static {p0, p3}, Lds0;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    move v10, v0

    new-instance v3, Ld9f;

    invoke-direct/range {v3 .. v10}, Ld9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v8, v3

    goto :goto_4

    :cond_7
    sget-object p0, Lf9f;->f:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc51;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc51;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_4
    new-instance v2, Lia4;

    const/16 v9, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    return-object v2

    :cond_8
    move-object v4, p2

    const-class p0, Le9f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
