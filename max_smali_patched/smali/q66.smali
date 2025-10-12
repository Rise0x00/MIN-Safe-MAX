.class public final Lq66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lxm9;

.field public static final synthetic h:I


# instance fields
.field public final a:Lk45;

.field public b:Z

.field public c:[I

.field public d:Lgs;

.field public e:I

.field public final f:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxm9;-><init>(I)V

    sput-object v0, Lq66;->g:Lxm9;

    return-void
.end method

.method public constructor <init>(Lk45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq66;->e:I

    new-instance v0, Lmh4;

    invoke-direct {v0}, Lmh4;-><init>()V

    iput-object v0, p0, Lq66;->f:Lmh4;

    iput-object p1, p0, Lq66;->a:Lk45;

    return-void
.end method
