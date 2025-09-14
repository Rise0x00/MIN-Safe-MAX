.class public final Lee8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lj07;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lg07;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajc;->Z:Lajc;

    iput-object v0, p0, Lee8;->c:Lj07;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee8;->e:Z

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    iput-object v0, p0, Lee8;->g:Lg07;

    return-void
.end method
