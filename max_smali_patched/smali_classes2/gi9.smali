.class public final Lgi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, La35;->a:La35;

    .line 5
    sget-object v1, Lr25;->a:Lr25;

    .line 6
    invoke-direct {p0, v1, v0}, Lgi9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgi9;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lgi9;->b:Ljava/util/List;

    return-void
.end method
