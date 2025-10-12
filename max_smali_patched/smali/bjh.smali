.class public final Lbjh;
.super Lwlh;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltbf;


# direct methods
.method public constructor <init>(Ltbf;)V
    .locals 0

    iput-object p1, p0, Lbjh;->d:Ltbf;

    invoke-direct {p0}, Lwlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final h(Lclh;)V
    .locals 2

    iget-object p1, p1, Lclh;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lbjh;->d:Ltbf;

    invoke-static {p1, v0, v1}, Lhd6;->R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltbf;)V

    return-void
.end method
