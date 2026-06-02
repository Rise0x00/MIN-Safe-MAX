.class public final Lkaj;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lw7;


# direct methods
.method public synthetic constructor <init>(Lie3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lw7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lkaj;->a:Ljava/util/Set;

    iput-object p4, p0, Lkaj;->b:Lw7;

    return-void
.end method
