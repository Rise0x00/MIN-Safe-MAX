.class public final Ly5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw5h;


# instance fields
.field public final a:La6h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5h;-><init>(I)V

    sput-object v0, Ly5h;->c:Lw5h;

    return-void
.end method

.method public constructor <init>(La6h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5h;->a:La6h;

    iput p2, p0, Ly5h;->b:I

    return-void
.end method
