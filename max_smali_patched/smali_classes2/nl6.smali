.class public final Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl6;


# instance fields
.field public final a:Lel6;

.field public final b:Lel6;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel6;Lel6;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl6;->a:Lel6;

    iput-object p2, p0, Lnl6;->b:Lel6;

    iput p3, p0, Lnl6;->d:I

    iput p4, p0, Lnl6;->c:I

    iput-object p5, p0, Lnl6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lel6;
    .locals 1

    iget-object v0, p0, Lnl6;->b:Lel6;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnl6;->d:I

    return v0
.end method

.method public final c()Lel6;
    .locals 1

    iget-object v0, p0, Lnl6;->a:Lel6;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnl6;->c:I

    return v0
.end method
