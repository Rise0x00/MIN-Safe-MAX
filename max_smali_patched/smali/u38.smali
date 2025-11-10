.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhla;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lyof;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpj6;

.field public final synthetic o:Ln49;


# direct methods
.method public constructor <init>(Lu2c;Ljava/lang/Object;Lpj6;Ln49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu38;->b:Lyof;

    iput-object p2, p0, Lu38;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu38;->d:Lpj6;

    iput-object p4, p0, Lu38;->o:Ln49;

    const/4 p1, 0x0

    iput-object p1, p0, Lu38;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkk6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lu38;->b:Lyof;

    invoke-interface {p1, v0}, Lyof;->b(Ljava/lang/Runnable;)V

    return-void
.end method
