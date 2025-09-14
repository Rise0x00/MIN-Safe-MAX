.class public final synthetic Lo92;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lv96;


# static fields
.field public static final n0:Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo92;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lf42;

    invoke-direct {v0, v3, v4, v1, v2}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lo92;->n0:Lo92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt42;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lt92;->z:[Lof7;

    new-instance p0, Lf42;

    invoke-direct {p0, p1, p2}, Lf42;-><init>(Lt42;Ljava/util/List;)V

    return-object p0
.end method
