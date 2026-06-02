.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lp12;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldf;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpo4;->b:Z

    iput p3, p0, Lpo4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1h;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo4;->c:Ljava/lang/Object;

    iput p2, p0, Lpo4;->a:I

    iput-boolean p3, p0, Lpo4;->b:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpo4;->c:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget v1, p0, Lpo4;->a:I

    check-cast p1, Lef;

    iget-boolean v2, p0, Lpo4;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lef;->R0(Ldf;IZ)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpo4;->c:Ljava/lang/Object;

    check-cast v0, Ll1h;

    iget-object v1, v0, Ll1h;->e:Ls2f;

    new-instance v2, Lw42;

    const/16 v3, 0x11

    iget v4, p0, Lpo4;->a:I

    invoke-direct {v2, v0, p1, v4, v3}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lpo4;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
