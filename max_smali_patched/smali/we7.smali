.class public final Lwe7;
.super Lse7;
.source "SourceFile"


# instance fields
.field public final c:Lwe7;

.field public final d:Li9d;

.field public e:Lwe7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILwe7;Li9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse7;->a:I

    iput-object p2, p0, Lwe7;->c:Lwe7;

    iput-object p3, p0, Lwe7;->d:Li9d;

    const/4 p1, -0x1

    iput p1, p0, Lse7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwe7;->f:Ljava/lang/String;

    return-object p0
.end method
