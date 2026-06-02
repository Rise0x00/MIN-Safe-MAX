.class public final Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz1;


# instance fields
.field public final synthetic a:Lmge;


# direct methods
.method public constructor <init>(Lmge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx5;->a:Lmge;

    return-void
.end method


# virtual methods
.method public final A(Lzp1;)V
    .locals 1

    iget-object p1, p0, Ldx5;->a:Lmge;

    invoke-static {p1}, Ll32;->a(Lmge;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lun1;->c:Lun1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lun1;->f0(Lun1;I)V

    :cond_0
    return-void
.end method
