.class public final Lvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lvse;

.field public static final b:Lwse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvse;->a:Lvse;

    sget-object v0, Lwse;->b:Lwse;

    sput-object v0, Lvse;->b:Lwse;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    sget-object v0, Lvse;->b:Lwse;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 8

    sget-object v0, Lvse;->b:Lwse;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lwse;->b:Lwse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwse;->c:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lhd4;

    new-instance v0, Lwzd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwzd;-><init>(I)V

    new-instance v1, Luse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luse;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lhd4;-><init>(Lve6;Lve6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lz84;->v(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Ljd4;

    new-instance v7, Lgub;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v3, p3, v0}, Lgub;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
