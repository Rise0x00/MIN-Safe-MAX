.class public final Lz3i;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lt6;


# direct methods
.method public synthetic constructor <init>(Lf73;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lt6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lz3i;->a:Ljava/util/Set;

    iput-object p4, p0, Lz3i;->b:Lt6;

    return-void
.end method
