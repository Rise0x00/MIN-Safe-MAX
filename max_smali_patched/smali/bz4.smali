.class public final Lbz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbz4;


# instance fields
.field public final a:Lg07;

.field public final b:Lg07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz4;

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    invoke-direct {v0, v1, v1}, Lbz4;-><init>(Ljava/util/List;Lvic;)V

    sput-object v0, Lbz4;->c:Lbz4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lbz4;->a:Lg07;

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lbz4;->b:Lg07;

    return-void
.end method
