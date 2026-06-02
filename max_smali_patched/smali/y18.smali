.class public final synthetic Ly18;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final a:Ly18;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly18;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lz18;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly18;->a:Ly18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz18;

    check-cast p2, Lnye;

    invoke-static {p1, p2, p3}, Lz18;->access$registerSelectForOnJoin(Lz18;Lnye;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
