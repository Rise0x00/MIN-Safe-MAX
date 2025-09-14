.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr7;

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Llh5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyr7;-><init>(Lth7;Lth7;)V

    iput-object v0, p0, Lhve;->a:Lyr7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lhve;->b:Lth7;

    return-void
.end method
