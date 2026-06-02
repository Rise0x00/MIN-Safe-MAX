.class public final synthetic Ldnf;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final Z:Ldnf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldnf;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lbnf;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lla;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldnf;->Z:Ldnf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lbnf;

    invoke-direct {p3, p1, p2}, Lbnf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
