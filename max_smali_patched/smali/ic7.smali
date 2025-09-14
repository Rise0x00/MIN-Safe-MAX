.class public final synthetic Lic7;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final a:Lic7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lic7;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ljc7;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lia6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lic7;->a:Lic7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc7;

    check-cast p2, Lx7d;

    invoke-static {p1, p2, p3}, Ljc7;->access$registerSelectForOnJoin(Ljc7;Lx7d;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
