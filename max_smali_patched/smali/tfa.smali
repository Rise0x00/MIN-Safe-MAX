.class public final synthetic Ltfa;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final a:Ltfa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltfa;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lufa;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltfa;->a:Ltfa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lufa;

    check-cast p2, Lgpd;

    iget-wide v0, p1, Lufa;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Loyf;->a:Loyf;

    if-gtz p3, :cond_0

    check-cast p2, Lfpd;

    iput-object v2, p2, Lfpd;->X:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lsg6;

    const/16 v3, 0x13

    invoke-direct {p3, p2, v3, p1}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lfpd;

    iget-object p1, p2, Lfpd;->a:Lw24;

    invoke-static {p1}, Lid7;->q(Lw24;)Lcn4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lcn4;->invokeOnTimeout(JLjava/lang/Runnable;Lw24;)Lvs4;

    move-result-object p1

    iput-object p1, p2, Lfpd;->c:Ljava/lang/Object;

    return-object v2
.end method
