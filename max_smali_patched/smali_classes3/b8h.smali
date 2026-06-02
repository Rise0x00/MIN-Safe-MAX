.class public final Lb8h;
.super Lz5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5;-><init>(Lhoe;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lz5;->a:Lhoe;

    invoke-virtual {v0, p1}, Lhoe;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
