.class public final synthetic Lx04;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final Z:Lx04;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx04;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lpf2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lla;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx04;->Z:Lx04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lpf2;

    invoke-direct {p3, p1, p2}, Lpf2;-><init>(Ldg2;Ljava/util/List;)V

    return-object p3
.end method
