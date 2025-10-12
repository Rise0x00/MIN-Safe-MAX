.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal;

.field public final b:Lked;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Lal;

    invoke-static {}, Lxed;->b()Lked;

    move-result-object p1

    iput-object p1, p0, Laad;->b:Lked;

    return-void
.end method


# virtual methods
.method public final a(Lfl;)Lmee;
    .locals 2

    new-instance v0, Lu14;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lu14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laad;->b:Lked;

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method
