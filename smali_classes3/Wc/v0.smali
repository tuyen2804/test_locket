.class public final LWc/v0;
.super LWc/r0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWc/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LWc/o0;
    .locals 5

    new-instance v0, LWc/s0;

    iget-object v1, p0, LWc/v0;->a:Ljava/lang/String;

    iget-object v2, p0, LWc/v0;->b:Ljava/lang/String;

    iget-object v3, p0, LWc/v0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LWc/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWc/u0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LWc/r0;
    .locals 0

    iput-object p1, p0, LWc/v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LWc/r0;
    .locals 0

    iput-object p1, p0, LWc/v0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LWc/r0;
    .locals 0

    iput-object p1, p0, LWc/v0;->a:Ljava/lang/String;

    return-object p0
.end method
