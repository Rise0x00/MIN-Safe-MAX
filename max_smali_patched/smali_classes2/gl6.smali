.class public final Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltbe;


# instance fields
.field public final a:Ljh5;

.field public b:I

.field public final c:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltbe;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltbe;-><init>(I)V

    sput-object v0, Lgl6;->d:Ltbe;

    return-void
.end method

.method public constructor <init>(Ljh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgl6;->b:I

    new-instance v0, Lcs4;

    invoke-direct {v0}, Lcs4;-><init>()V

    iput-object v0, p0, Lgl6;->c:Lcs4;

    iput-object p1, p0, Lgl6;->a:Ljh5;

    return-void
.end method
