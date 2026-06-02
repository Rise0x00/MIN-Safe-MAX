.class public final Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Lbc4;

.field public final b:Lbc4;

.field public final c:Lbc4;

.field public final d:Lbc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Lcy8;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Lbc4;Lbc4;Lbc4;Lbc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy8;->a:Lbc4;

    iput-object p3, p0, Lcy8;->b:Lbc4;

    iput-object p4, p0, Lcy8;->c:Lbc4;

    iput-object p2, p0, Lcy8;->d:Lbc4;

    return-void
.end method
