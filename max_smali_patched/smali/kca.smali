.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Liw4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    sput-wide v0, Lkca;->e:J

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkca;->a:Landroid/content/Context;

    iput-object p1, p0, Lkca;->b:Lth7;

    iput-object p2, p0, Lkca;->c:Lth7;

    iput-object p3, p0, Lkca;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a()Lds4;
    .locals 0

    iget-object p0, p0, Lkca;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds4;

    return-object p0
.end method
