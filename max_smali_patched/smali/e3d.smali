.class public abstract Le3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3d;->a:I

    iput-object p2, p0, Le3d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract l(Le3d;)Z
.end method

.method public abstract n(Le3d;)Z
.end method
