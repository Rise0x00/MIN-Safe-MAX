.class public final synthetic Lz15;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lx96;


# static fields
.field public static final n0:Lz15;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz15;

    const-class v1, Lj6f;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lo8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lz15;->n0:Lz15;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Le25;->q0:[Lof7;

    new-instance p0, Lj6f;

    invoke-direct {p0, p1, p2, p3}, Lj6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
