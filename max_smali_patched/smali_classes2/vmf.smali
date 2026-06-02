.class public final Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvmf;

.field public static b:Lgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvmf;->a:Lvmf;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lvmf;->b:Lgzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->b()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lvmf;->b:Lgzb;

    return-void
.end method

.method public static b(Lys1;Lxs6;)V
    .locals 1

    sget-object v0, Lvmf;->b:Lgzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lys1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lvmf;->a()V

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmb;

    if-eqz p1, :cond_1

    new-instance v0, Lgzb;

    invoke-direct {v0, p0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvmf;->b:Lgzb;

    :cond_1
    return-void
.end method
