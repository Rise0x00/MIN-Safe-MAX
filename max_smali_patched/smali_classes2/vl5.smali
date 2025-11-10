.class public abstract Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznf;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvl5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Lu2c;
    .locals 3

    new-instance v0, Lu2c;

    new-instance v1, Ltl5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltl5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, p0, v1}, Lu2c;-><init>(Lvl5;Ltl5;)V

    return-object v0
.end method
