.class public abstract Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgd5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Ltz4;
    .locals 3

    new-instance v0, Ltz4;

    new-instance v1, Led5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Led5;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltz4;->c:Ljava/lang/Object;

    iput-object v1, v0, Ltz4;->a:Ljava/lang/Object;

    return-object v0
.end method
