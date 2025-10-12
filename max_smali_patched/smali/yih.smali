.class public final Lyih;
.super Lwlh;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltbf;

.field public final synthetic e:Lcjh;


# direct methods
.method public constructor <init>(Ltbf;Lcjh;)V
    .locals 0

    iput-object p1, p0, Lyih;->d:Ltbf;

    iput-object p2, p0, Lyih;->e:Lcjh;

    invoke-direct {p0}, Lwlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lyih;->e:Lcjh;

    invoke-virtual {v0}, Lcjh;->d0()V

    return-void
.end method

.method public final h(Lclh;)V
    .locals 2

    iget-object p1, p1, Lclh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lyih;->d:Ltbf;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lhd6;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltbf;)V

    return-void
.end method
