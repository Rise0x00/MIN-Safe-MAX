.class public final Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final a:Ls8e;

.field public static final b:Lt8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8e;->a:Ls8e;

    sget-object v0, Lt8e;->b:Lt8e;

    sput-object v0, Ls8e;->b:Lt8e;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 0

    sget-object p0, Ls8e;->b:Lt8e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 7

    sget-object p0, Ls8e;->b:Lt8e;

    iget-object p0, p0, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lt8e;->b:Lt8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8e;->c:Laa4;

    invoke-virtual {p2, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lga4;

    new-instance p0, Loxd;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Loxd;-><init>(I)V

    new-instance v0, Loxd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loxd;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lga4;-><init>(Ld96;Ld96;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v1, v0

    new-instance v0, Lia4;

    new-instance v6, Llfb;

    const/4 p0, 0x2

    invoke-direct {v6, v1, v2, p3, p0}, Llfb;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v2}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
