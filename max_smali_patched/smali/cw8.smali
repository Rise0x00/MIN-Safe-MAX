.class public final Lcw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls5f;

.field public final d:Ls5f;

.field public final e:Ls5f;

.field public final f:Ls5f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw8;->a:Ljava/lang/String;

    const-class p1, Lcw8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcw8;->b:Ljava/lang/String;

    new-instance p1, Lbw8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbw8;-><init>(Lcw8;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcw8;->c:Ls5f;

    new-instance p1, Lbw8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbw8;-><init>(Lcw8;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcw8;->d:Ls5f;

    new-instance p1, Lbw8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbw8;-><init>(Lcw8;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcw8;->e:Ls5f;

    new-instance p1, Lbw8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbw8;-><init>(Lcw8;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lcw8;->f:Ls5f;

    return-void
.end method
