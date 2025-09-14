.class public final synthetic Ln5a;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final a:Ln5a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln5a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lo5a;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln5a;->a:Ln5a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo5a;

    check-cast p2, Lx7d;

    iget-wide v0, p1, Lo5a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Ltcf;->a:Ltcf;

    if-gtz p0, :cond_0

    check-cast p2, Lw7d;

    iput-object p3, p2, Lw7d;->X:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lbb6;

    const/16 v2, 0x10

    invoke-direct {p0, p2, v2, p1}, Lbb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lw7d;

    iget-object p1, p2, Lw7d;->a:Lh04;

    invoke-static {p1}, Lyr3;->M(Lh04;)Lxj4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lxj4;->invokeOnTimeout(JLjava/lang/Runnable;Lh04;)Lnp4;

    move-result-object p0

    iput-object p0, p2, Lw7d;->c:Ljava/lang/Object;

    return-object p3
.end method
