.class public final Ln3j;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lpt4;


# direct methods
.method public constructor <init>(Lpt4;[La16;ZI)V
    .locals 0

    iput-object p1, p0, Ln3j;->d:Lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum7;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lum7;->a:Z

    iput p4, p0, Lum7;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lvm;Lxpg;)V
    .locals 1

    iget-object v0, p0, Ln3j;->d:Lpt4;

    iget-object v0, v0, Lpt4;->c:Ljava/lang/Object;

    check-cast v0, Lg5e;

    invoke-interface {v0, p1, p2}, Lg5e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
