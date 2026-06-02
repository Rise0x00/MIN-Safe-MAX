.class public final synthetic Lffh;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final Z:Lffh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lffh;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lgzb;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lla;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lffh;->Z:Lffh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz3;

    check-cast p2, Lej2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lgzb;

    invoke-direct {p3, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
