.class public final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lhbf;

.field public static final b:Libf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbf;->a:Lhbf;

    sget-object v0, Libf;->c:Libf;

    sput-object v0, Lhbf;->b:Libf;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lhbf;->b:Libf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Lhbf;->b:Libf;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ldo4;->d:Ldo4;

    new-instance v1, Ljl8;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Ljl8;-><init>(I)V

    sget-object v3, Libf;->c:Libf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Libf;->d:Lyn4;

    invoke-virtual {p2, v3}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lh;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILjl8;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v0, Libf;->o:Lyn4;

    invoke-virtual {p2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lco4;

    new-instance v3, Lwve;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lwve;-><init>(I)V

    new-instance v5, Lwve;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lwve;-><init>(I)V

    invoke-direct {v0, v3, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    new-instance v3, Lh;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILjl8;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

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
