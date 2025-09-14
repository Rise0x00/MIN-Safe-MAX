.class public final Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3a;


# instance fields
.field public final synthetic X:Lyp8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lpre;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lea6;


# direct methods
.method public constructor <init>(Lmo8;Ljava/lang/Object;Lea6;Lyp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq7;->b:Lpre;

    iput-object p2, p0, Lzq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzq7;->o:Lea6;

    iput-object p4, p0, Lzq7;->X:Lyp8;

    const/4 p1, 0x0

    iput-object p1, p0, Lzq7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lab6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lzq7;->b:Lpre;

    invoke-interface {p0, v0}, Lpre;->c(Ljava/lang/Runnable;)V

    return-void
.end method
