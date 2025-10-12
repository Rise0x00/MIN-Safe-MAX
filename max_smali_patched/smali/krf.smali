.class public final Lkrf;
.super Lirf;
.source "SourceFile"


# instance fields
.field public final o:Lkab;


# direct methods
.method public constructor <init>(Lkab;)V
    .locals 0

    invoke-direct {p0}, Lirf;-><init>()V

    iput-object p1, p0, Lkrf;->o:Lkab;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lirf;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lirf;->c:I

    new-instance v1, Ljt9;

    iget-object v2, p0, Lirf;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lkrf;->o:Lkab;

    invoke-direct {v1, v2, v3, v0}, Ljt9;-><init>(Lkab;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
