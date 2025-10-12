.class public final Lnc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly;


# instance fields
.field public final a:Ls24;

.field public final b:Ls24;

.field public final c:Ls24;

.field public final d:Ls24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    sput-object v0, Lnc8;->e:Ly;

    return-void
.end method

.method public constructor <init>(Ls24;Ls24;Ls24;Ls24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc8;->a:Ls24;

    iput-object p3, p0, Lnc8;->b:Ls24;

    iput-object p4, p0, Lnc8;->c:Ls24;

    iput-object p2, p0, Lnc8;->d:Ls24;

    return-void
.end method
