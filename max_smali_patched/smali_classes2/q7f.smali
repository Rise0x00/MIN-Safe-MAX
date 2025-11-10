.class public final synthetic Lq7f;
.super Lc9;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final Z:Lq7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq7f;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lvcb;

    invoke-direct {v0, v3, v4, v1, v2}, Lc9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lq7f;->Z:Lq7f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lq6f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lvcb;

    invoke-direct {p3, p1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
