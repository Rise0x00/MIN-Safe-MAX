.class public final Lavd;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final a:Lfud;

.field public final b:Lu96;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfud;Lu96;Lr25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Lfud;

    iput-object p2, p0, Lavd;->b:Lu96;

    iput-object p3, p0, Lavd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lzud;)V
    .locals 3

    new-instance v0, Lybc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lybc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lavd;->a:Lfud;

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    return-void
.end method
