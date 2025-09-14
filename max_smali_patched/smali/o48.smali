.class public final Lo48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz;


# instance fields
.field public final a:Ld04;

.field public final b:Ld04;

.field public final c:Ld04;

.field public final d:Ld04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    sput-object v0, Lo48;->e:Lz;

    return-void
.end method

.method public constructor <init>(Ld04;Ld04;Ld04;Ld04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo48;->a:Ld04;

    iput-object p3, p0, Lo48;->b:Ld04;

    iput-object p4, p0, Lo48;->c:Ld04;

    iput-object p2, p0, Lo48;->d:Ld04;

    return-void
.end method
