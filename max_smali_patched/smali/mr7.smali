.class public final Lmr7;
.super Lir7;
.source "SourceFile"


# instance fields
.field public final c:Lmr7;

.field public final d:Lsoh;

.field public e:Lmr7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILmr7;Lsoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir7;->a:I

    iput-object p2, p0, Lmr7;->c:Lmr7;

    iput-object p3, p0, Lmr7;->d:Lsoh;

    const/4 p1, -0x1

    iput p1, p0, Lir7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmr7;->f:Ljava/lang/String;

    return-object v0
.end method
