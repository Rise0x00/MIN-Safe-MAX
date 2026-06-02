.class public final Lkn7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lznh;


# direct methods
.method public constructor <init>([Lznh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lkn7;->a:[Lznh;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lqu;

    iget-object v1, p0, Lkn7;->a:[Lznh;

    invoke-direct {v0, v1}, Lqu;-><init>([Lznh;)V

    return-object v0
.end method
