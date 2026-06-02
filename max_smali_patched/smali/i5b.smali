.class public final synthetic Li5b;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final a:Li5b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li5b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lj5b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li5b;->a:Li5b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj5b;

    check-cast p2, Lnye;

    iget-wide v0, p1, Lj5b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lyeh;->a:Lyeh;

    if-gtz p3, :cond_0

    check-cast p2, Lmye;

    iput-object v2, p2, Lmye;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Le90;

    const/16 v3, 0x16

    invoke-direct {p3, p2, v3, p1}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lmye;

    iget-object p1, p2, Lmye;->a:Lfc4;

    invoke-static {p1}, Ltf3;->y(Lfc4;)Lby4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lby4;->invokeOnTimeout(JLjava/lang/Runnable;Lfc4;)Lv45;

    move-result-object p1

    iput-object p1, p2, Lmye;->c:Ljava/lang/Object;

    return-object v2
.end method
