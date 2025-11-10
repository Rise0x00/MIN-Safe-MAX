.class public final synthetic Lpb2;
.super Lc9;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final Z:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpb2;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lo62;

    invoke-direct {v0, v3, v4, v1, v2}, Lc9;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lpb2;->Z:Lpb2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc72;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lub2;->B:[Les7;

    new-instance p3, Lo62;

    invoke-direct {p3, p1, p2}, Lo62;-><init>(Lc72;Ljava/util/List;)V

    return-object p3
.end method
