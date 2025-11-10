.class public final Lvve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Les5;

.field public static final f:Les5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Les5;-><init>(I)V

    sput-object v0, Lvve;->e:Les5;

    new-instance v0, Les5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Les5;-><init>(I)V

    sput-object v0, Lvve;->f:Les5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvve;->a:I

    iput p3, p0, Lvve;->b:I

    iput-object p1, p0, Lvve;->c:Ljava/lang/String;

    iput-object p4, p0, Lvve;->d:Ljava/lang/String;

    return-void
.end method
