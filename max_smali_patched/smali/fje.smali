.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpl4;

.field public static final f:Lpl4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lfje;->e:Lpl4;

    new-instance v0, Lpl4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Lfje;->f:Lpl4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfje;->a:I

    iput p3, p0, Lfje;->b:I

    iput-object p1, p0, Lfje;->c:Ljava/lang/String;

    iput-object p4, p0, Lfje;->d:Ljava/lang/String;

    return-void
.end method
