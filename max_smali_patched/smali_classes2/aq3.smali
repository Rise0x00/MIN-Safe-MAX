.class public final synthetic Laq3;
.super Ln8;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final w0:Laq3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laq3;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lh52;

    invoke-direct {v0, v3, v4, v1, v2}, Ln8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Laq3;->w0:Laq3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv52;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lh52;

    invoke-direct {p3, p1, p2}, Lh52;-><init>(Lv52;Ljava/util/List;)V

    return-object p3
.end method
