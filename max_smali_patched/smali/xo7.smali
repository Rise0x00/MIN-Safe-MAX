.class public final synthetic Lxo7;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final a:Lxo7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxo7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyo7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxo7;->a:Lxo7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyo7;

    check-cast p2, Lm0e;

    invoke-static {p1, p2, p3}, Lyo7;->access$registerSelectForOnJoin(Lyo7;Lm0e;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
