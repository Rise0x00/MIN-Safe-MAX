.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final a:Ld6h;

.field public final b:Lyj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo0;->a:Ld6h;

    new-instance p2, Lqs4;

    invoke-direct {p2}, Lqs4;-><init>()V

    iput-object p1, p2, Lqs4;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lqs4;->c:I

    iput p1, p2, Lqs4;->d:I

    iput-object p2, p0, Ldo0;->b:Lyj4;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 2

    iget-object v0, p0, Ldo0;->b:Lyj4;

    invoke-interface {v0}, Lyj4;->a()Lbk4;

    move-result-object v0

    iget-object v1, p0, Ldo0;->a:Ld6h;

    invoke-interface {v0, v1}, Lbk4;->H(Ld6h;)V

    return-object v0
.end method
