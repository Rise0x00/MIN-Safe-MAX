.class public final Lux7;
.super Lkfi;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lxnh;


# direct methods
.method public constructor <init>(ZLxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lux7;->b:Z

    iput-object p2, p0, Lux7;->c:Lxnh;

    return-void
.end method


# virtual methods
.method public final d()Lzj3;
    .locals 3

    iget-object v0, p0, Lux7;->c:Lxnh;

    invoke-virtual {v0}, Lxnh;->d()Ll9b;

    new-instance v0, Lzj3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lux7;->b:Z

    invoke-direct {v0, v2, v1}, Lzj3;-><init>(ZI)V

    return-object v0
.end method
