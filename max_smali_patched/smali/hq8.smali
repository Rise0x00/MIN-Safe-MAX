.class public final Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lhq8;

.field public static final b:Liq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhq8;->a:Lhq8;

    sget-object v0, Liq8;->c:Liq8;

    sput-object v0, Lhq8;->b:Liq8;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lhq8;->b:Liq8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Lhq8;->b:Liq8;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljl8;-><init>(I)V

    sget-object v1, Liq8;->d:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lfq8;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lfq8;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    sget-object v1, Liq8;->o:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {v1, p3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgq8;

    invoke-direct {v1, v4, v5, v0}, Lgq8;-><init>(JLjl8;)V

    move-object v7, v1

    :goto_0
    new-instance v0, Lgo4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
