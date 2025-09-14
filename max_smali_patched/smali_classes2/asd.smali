.class public final synthetic Lasd;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final n0:Lasd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lasd;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lyrd;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lasd;->n0:Lasd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lyrd;

    invoke-direct {p0, p1, p2}, Lyrd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
