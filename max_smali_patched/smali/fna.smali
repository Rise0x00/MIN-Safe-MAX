.class public final synthetic Lfna;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final a:Lfna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfna;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lgna;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfna;->a:Lfna;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgna;

    check-cast p2, Lm0e;

    iget-wide v0, p1, Lgna;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lybg;->a:Lybg;

    if-gtz p3, :cond_0

    check-cast p2, Ll0e;

    iput-object v2, p2, Ll0e;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Llk6;

    const/16 v3, 0x12

    invoke-direct {p3, p2, v3, p1}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Ll0e;

    iget-object p1, p2, Ll0e;->a:Ly44;

    invoke-static {p1}, Lxxi;->e(Ly44;)Lvp4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lvp4;->invokeOnTimeout(JLjava/lang/Runnable;Ly44;)Lcw4;

    move-result-object p1

    iput-object p1, p2, Ll0e;->c:Ljava/lang/Object;

    return-object v2
.end method
