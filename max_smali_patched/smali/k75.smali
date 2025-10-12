.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;
.implements Lvz4;


# static fields
.field public static final a:Lk75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk75;->a:Lk75;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lord;
    .locals 0

    sget-object p1, Lk75;->a:Lk75;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lord;
    .locals 0

    sget-object p1, Lk75;->a:Lk75;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, La75;->a:La75;

    return-object v0
.end method
