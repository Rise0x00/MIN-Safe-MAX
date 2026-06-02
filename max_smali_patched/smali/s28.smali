.class public final Ls28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Ls28;

.field public static final b:Lt28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls28;->a:Ls28;

    sget-object v0, Lt28;->c:Lt28;

    sput-object v0, Ls28;->b:Lt28;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Ls28;->b:Lt28;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Ls28;->b:Lt28;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lco4;

    new-instance v0, Lj87;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj87;-><init>(I)V

    new-instance v1, Lq28;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq28;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lco4;-><init>(Lxs6;Lxs6;)V

    sget-object v0, Lt28;->c:Lt28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt28;->d:Lyn4;

    invoke-virtual {p2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {v2, p3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr28;

    invoke-direct {v7, v0, v1, v2}, Lr28;-><init>(JLjava/lang/String;)V

    new-instance v0, Lgo4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lgo4;-><init>(Ljava/lang/String;Lyn4;Landroid/os/Bundle;ILp2;ZLfo4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Lo52;->m(Ljava/lang/String;Lyn4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
