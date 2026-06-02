.class public final Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lxa3;

.field public static final b:Lya3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa3;->a:Lxa3;

    sget-object v0, Lya3;->c:Lya3;

    sput-object v0, Lxa3;->b:Lya3;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lxa3;->b:Lya3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Lxa3;->b:Lya3;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lco4;

    new-instance v0, Lym2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    new-instance v1, Lym2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v0, Ljl8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljl8;-><init>(I)V

    sget-object v1, Lya3;->d:Lyn4;

    invoke-virtual {p2, v1}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    new-instance v0, Lgo4;

    new-instance v7, Lh;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v1}, Lh;-><init>(ILjl8;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
