.class public final synthetic Lh5e;
.super Ln8;
.source "SourceFile"

# interfaces
.implements Lnf6;


# static fields
.field public static final w0:Lh5e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh5e;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ln4b;

    invoke-direct {v0, v3, v4, v1, v2}, Ln8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lh5e;->w0:Lh5e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltx0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Lk5e;->C0:[Ltm7;

    new-instance p3, Ln4b;

    invoke-direct {p3, p1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
