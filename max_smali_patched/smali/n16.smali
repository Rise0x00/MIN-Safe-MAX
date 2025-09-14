.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkz9;

.field public static final synthetic h:I


# instance fields
.field public final a:Lb05;

.field public b:Z

.field public c:[I

.field public d:Lms;

.field public e:I

.field public final f:Lre4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkz9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkz9;-><init>(I)V

    sput-object v0, Ln16;->g:Lkz9;

    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln16;->e:I

    new-instance v0, Lre4;

    invoke-direct {v0}, Lre4;-><init>()V

    iput-object v0, p0, Ln16;->f:Lre4;

    iput-object p1, p0, Ln16;->a:Lb05;

    return-void
.end method
