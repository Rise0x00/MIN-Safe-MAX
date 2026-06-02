.class public final synthetic Lw18;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final a:Lw18;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw18;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lz18;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lw18;->a:Lw18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz18;

    check-cast p2, Lnye;

    invoke-static {p1, p2, p3}, Lz18;->access$onAwaitInternalRegFunc(Lz18;Lnye;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
