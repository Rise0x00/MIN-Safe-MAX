.class public final Ltqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Ltqi;

.field public static final b:Luqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltqi;->a:Ltqi;

    sget-object v0, Luqi;->c:Luqi;

    sput-object v0, Ltqi;->b:Luqi;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Ltqi;->b:Luqi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 12

    sget-object v0, Ltqi;->b:Luqi;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljl8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Ljl8;-><init>(I)V

    sget-object v2, Luqi;->c:Luqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luqi;->d:Lyn4;

    invoke-virtual {p2, v2}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Lh;

    const/16 v1, 0x19

    invoke-direct {v10, v1, v0}, Lh;-><init>(ILjl8;)V

    new-instance v3, Lgo4;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v3

    :cond_1
    move-object v5, p2

    const-class p1, Ltqi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v5}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v5}, Lop7;->h(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p3, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
