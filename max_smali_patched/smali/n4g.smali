.class public final Ln4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# static fields
.field public static final a:Ln4g;

.field public static final b:Lo4g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4g;->a:Ln4g;

    sget-object v0, Lo4g;->c:Lo4g;

    sput-object v0, Ln4g;->b:Lo4g;

    return-void
.end method


# virtual methods
.method public final a()Ldp0;
    .locals 1

    sget-object v0, Ln4g;->b:Lo4g;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyn4;Landroid/os/Bundle;)Lgo4;
    .locals 9

    sget-object v0, Ln4g;->b:Lo4g;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lo4g;->c:Lo4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4g;->d:Lyn4;

    invoke-virtual {p2, v0}, Lyn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lco4;

    new-instance v4, Lwve;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lwve;-><init>(I)V

    new-instance v5, Lwve;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lwve;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lco4;-><init>(Lxs6;Lxs6;)V

    const-string v4, "sticker_id"

    invoke-static {v4, p3}, Lmtd;->X(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, p3}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk2k;->c(Ljava/lang/String;)Lhai;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lgo4;

    new-instance v3, Lml2;

    const/16 v8, 0xc

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lml2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

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
