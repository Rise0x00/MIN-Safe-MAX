.class public final Ll07;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Llif;


# direct methods
.method public constructor <init>([Llif;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Ll07;->a:[Llif;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Les;

    iget-object p0, p0, Ll07;->a:[Llif;

    invoke-direct {v0, p0}, Les;-><init>([Llif;)V

    return-object v0
.end method
