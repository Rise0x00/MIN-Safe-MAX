.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppb;

.field public final b:Lrpb;

.field public final c:Lqpb;

.field public final d:Lnpb;

.field public final e:Lhrc;


# direct methods
.method public constructor <init>(Lppb;Lrpb;Lqpb;Lnpb;Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->a:Lppb;

    iput-object p2, p0, Lspb;->b:Lrpb;

    iput-object p3, p0, Lspb;->c:Lqpb;

    iput-object p4, p0, Lspb;->d:Lnpb;

    iput-object p5, p0, Lspb;->e:Lhrc;

    return-void
.end method


# virtual methods
.method public final a()Lppb;
    .locals 1

    iget-object v0, p0, Lspb;->a:Lppb;

    return-object v0
.end method

.method public final b()Lqpb;
    .locals 1

    iget-object v0, p0, Lspb;->c:Lqpb;

    return-object v0
.end method

.method public final c()Lnpb;
    .locals 1

    iget-object v0, p0, Lspb;->d:Lnpb;

    return-object v0
.end method

.method public final d()Lrpb;
    .locals 1

    iget-object v0, p0, Lspb;->b:Lrpb;

    return-object v0
.end method
