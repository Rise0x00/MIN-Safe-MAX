.class public final Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpl4;


# instance fields
.field public final a:Lz5h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lx5h;->c:Lpl4;

    return-void
.end method

.method public constructor <init>(Lz5h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5h;->a:Lz5h;

    iput p2, p0, Lx5h;->b:I

    return-void
.end method
