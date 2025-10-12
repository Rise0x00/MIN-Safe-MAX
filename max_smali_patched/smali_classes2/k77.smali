.class public final Lk77;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lb5g;


# direct methods
.method public constructor <init>([Lb5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lk77;->a:[Lb5g;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lyr;

    iget-object v1, p0, Lk77;->a:[Lb5g;

    invoke-direct {v0, v1}, Lyr;-><init>([Lb5g;)V

    return-object v0
.end method
