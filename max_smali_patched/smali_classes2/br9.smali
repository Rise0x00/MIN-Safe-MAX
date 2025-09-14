.class public final Lbr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loab;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Loab;)V
    .locals 3

    sget-object v0, Lyw7;->a:Lyw7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lo6a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lhoe;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr9;->a:Loab;

    iput-object v1, p0, Lbr9;->b:Lth7;

    iput-object v0, p0, Lbr9;->c:Lth7;

    return-void
.end method
