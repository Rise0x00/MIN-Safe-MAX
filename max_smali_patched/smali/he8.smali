.class public final Lhe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Lhe8;

.field public static final b:Lie8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe8;->a:Lhe8;

    sget-object v0, Lie8;->c:Lie8;

    sput-object v0, Lhe8;->b:Lie8;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Lhe8;->b:Lie8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Lie8;->c:Lie8;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgo4;

    sget-object v5, Leo4;->d:Leo4;

    new-instance v7, Lmg1;

    const/4 v1, 0x7

    invoke-direct {v7, p3, v1}, Lmg1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0
.end method
