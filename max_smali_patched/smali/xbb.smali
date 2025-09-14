.class public final Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk7;


# static fields
.field public static final n0:Lxbb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Luk7;

.field public final Z:Lt9b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbb;

    invoke-direct {v0}, Lxbb;-><init>()V

    sput-object v0, Lxbb;->n0:Lxbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxbb;->c:Z

    iput-boolean v0, p0, Lxbb;->o:Z

    new-instance v0, Luk7;

    invoke-direct {v0, p0}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lxbb;->Y:Luk7;

    new-instance v0, Lt9b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxbb;->Z:Lt9b;

    return-void
.end method


# virtual methods
.method public final L()Luk7;
    .locals 0

    iget-object p0, p0, Lxbb;->Y:Luk7;

    return-object p0
.end method
