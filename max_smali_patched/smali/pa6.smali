.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lay6;

.field public static final synthetic h:I


# instance fields
.field public final a:Lz75;

.field public b:Z

.field public c:[I

.field public d:Let;

.field public e:I

.field public final f:Lek4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lay6;-><init>(I)V

    sput-object v0, Lpa6;->g:Lay6;

    return-void
.end method

.method public constructor <init>(Lz75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpa6;->e:I

    new-instance v0, Lek4;

    invoke-direct {v0}, Lek4;-><init>()V

    iput-object v0, p0, Lpa6;->f:Lek4;

    iput-object p1, p0, Lpa6;->a:Lz75;

    return-void
.end method
