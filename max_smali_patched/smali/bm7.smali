.class public final Lbm7;
.super Lxl7;
.source "SourceFile"


# instance fields
.field public final c:Lbm7;

.field public final d:Lr26;

.field public e:Lbm7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILbm7;Lr26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl7;->a:I

    iput-object p2, p0, Lbm7;->c:Lbm7;

    iput-object p3, p0, Lbm7;->d:Lr26;

    const/4 p1, -0x1

    iput p1, p0, Lxl7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbm7;->f:Ljava/lang/String;

    return-object v0
.end method
