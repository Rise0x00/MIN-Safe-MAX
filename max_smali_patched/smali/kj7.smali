.class public final synthetic Lkj7;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final a:Lkj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkj7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llj7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lag6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkj7;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj7;

    check-cast p2, Lgpd;

    invoke-static {p1, p2, p3}, Llj7;->access$registerSelectForOnJoin(Llj7;Lgpd;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
