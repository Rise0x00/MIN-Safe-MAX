.class public final Lmug;
.super Lgxg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljre;


# direct methods
.method public constructor <init>(Ljre;)V
    .locals 0

    iput-object p1, p0, Lmug;->d:Ljre;

    invoke-direct {p0}, Lgxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final g(Lnwg;)V
    .locals 1

    iget-object p1, p1, Lnwg;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lmug;->d:Ljre;

    invoke-static {p1, v0, p0}, Lah7;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljre;)V

    return-void
.end method
