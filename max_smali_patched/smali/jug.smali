.class public final Ljug;
.super Lgxg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljre;

.field public final synthetic e:Lnug;


# direct methods
.method public constructor <init>(Ljre;Lnug;)V
    .locals 0

    iput-object p1, p0, Ljug;->d:Ljre;

    iput-object p2, p0, Ljug;->e:Lnug;

    invoke-direct {p0}, Lgxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, Ljug;->e:Lnug;

    invoke-virtual {p0}, Lnug;->a0()V

    return-void
.end method

.method public final g(Lnwg;)V
    .locals 1

    iget-object p1, p1, Lnwg;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ljug;->d:Ljre;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lah7;->K(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljre;)V

    return-void
.end method
