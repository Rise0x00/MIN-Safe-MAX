.class public final Lg45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo35;


# instance fields
.field public X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lh45;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public o:Lk00;


# direct methods
.method public constructor <init>(Lh45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg45;->Y:Lh45;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg45;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg45;->c:Ljava/util/HashSet;

    return-void
.end method
