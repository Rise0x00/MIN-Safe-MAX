.class public abstract Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lci5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Lof;
    .locals 3

    new-instance v0, Lof;

    new-instance v1, Lai5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lai5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lof;->c:Ljava/lang/Object;

    iput-object v1, v0, Lof;->a:Ljava/lang/Object;

    return-object v0
.end method
