.class public final Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:Lql4;


# direct methods
.method public constructor <init>(Lql4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqh;->a:Lql4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lyqh;->a:Lql4;

    iget-object v0, v0, Lql4;->X:Ljava/lang/Object;

    check-cast v0, Lzqh;

    invoke-interface {v0, p1}, Lzqh;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
