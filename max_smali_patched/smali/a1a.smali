.class public final La1a;
.super Lb1a;
.source "SourceFile"

# interfaces
.implements Lzr7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lkt1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lpr7;
    .locals 1

    sget-object v0, Lv7d;->a:Lw7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()V
    .locals 1

    invoke-virtual {p0}, Lcec;->getReflected()Les7;

    move-result-object v0

    check-cast v0, Lzr7;

    check-cast v0, La1a;

    invoke-virtual {v0}, La1a;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La1a;->getGetter()V

    const/4 p1, 0x0

    throw p1
.end method
