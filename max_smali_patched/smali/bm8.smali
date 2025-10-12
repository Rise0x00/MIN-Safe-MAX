.class public final Lbm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Li77;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le77;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczc;->Z:Lczc;

    iput-object v0, p0, Lbm8;->c:Li77;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm8;->e:Z

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    iput-object v0, p0, Lbm8;->g:Le77;

    return-void
.end method
