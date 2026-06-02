.class public final Lx89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lhn7;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Len7;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La5e;->Y:La5e;

    iput-object v0, p0, Lx89;->c:Lhn7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx89;->e:Z

    sget-object v0, Len7;->b:Lcn7;

    sget-object v0, Lv4e;->o:Lv4e;

    iput-object v0, p0, Lx89;->g:Len7;

    return-void
.end method
